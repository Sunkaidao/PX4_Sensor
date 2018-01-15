#include "Copter.h"

// read_inertia - read inertia in from accelerometers
void Copter::read_inertia()
{
    // inertial altitude estimates
    inertial_nav.update(G_Dt);

    // pull position from interial nav library
    current_loc.lng = inertial_nav.get_longitude();
    current_loc.lat = inertial_nav.get_latitude();

    // exit immediately if we do not have an altitude estimate
    if (!inertial_nav.get_filter_status().flags.vert_pos) {
        return;
    }

    // without home return alt above the EKF origin
    if (ap.home_state == HOME_UNSET) 
	{
        // with inertial nav we can update the altitude and climb rate at 50hz
        current_loc.alt = inertial_nav.get_altitude();
		//	added by ZhangYong 20180115 alt_error
		//current_loc.alt =3;
		//	added end
	}
	else 
	{
        // with inertial nav we can update the altitude and climb rate at 50hz
        current_loc.alt = pv_alt_above_home(inertial_nav.get_altitude());

		//	added by ZhangYong 20180115 alt_error
		//current_loc.alt = 4;
		//	added end
    }

    // set flags and get velocity
    current_loc.flags.relative_alt = true;
    climb_rate = inertial_nav.get_velocity_z();
}
