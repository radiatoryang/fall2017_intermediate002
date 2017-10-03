using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseRaycast : MonoBehaviour {

	public Transform sphere; // define in Inspector
	
	// Update is called once per frame
	void Update () {
		// STEP 1: create the Ray; generate it based on the mouse cursor position
		Ray mouseRay = Camera.main.ScreenPointToRay( Input.mousePosition );

		// STEP 2: define maximum Raycast distance
		float maxRayDist = 100f; // something long enough to Raycast against the wall

		// STEP 3: visualize the Raycast in Scene view
		Debug.DrawRay( mouseRay.origin, mouseRay.direction * maxRayDist, Color.blue );

		// STEP 3.5: define a RaycastHit variable to fill with data, later
		RaycastHit mouseRayHit = new RaycastHit(); // blank variable, no data in it

		// STEP 4: shoot the Raycast!!!
		if( Physics.Raycast( mouseRay, out mouseRayHit, maxRayDist ) ) {
			Debug.Log( "Mouse cursor is hovering over a collider!" );
			sphere.position = mouseRayHit.point; // move Sphere to where raycast Hit

			// INSTANTIATION
			if( Input.GetMouseButton( 0 ) ) { // only do this if holding down mouse button
				Instantiate( sphere, mouseRayHit.point, Quaternion.Euler( 0f, 0f, 0f ) );
			}
		}
	}

}
