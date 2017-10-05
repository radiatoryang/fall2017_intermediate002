using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootRaycast : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {

		// do all this raycast stuff ONLY if we press Spacebar
		if( Input.GetKeyDown( KeyCode.Space ) ) {
			// STEP 1: define the Ray; based on Camera perspective
			Ray shootRay = new Ray( Camera.main.transform.position, Camera.main.transform.forward );

			// STEP 2: define a maximum distance for the Raycast
			float maxRayDistance = 100f;

			// STEP 3: visualize the Ray
			Debug.DrawRay( shootRay.origin, shootRay.direction, Color.yellow );

			// STEP 3.5: define a RaycastHit variable to remember what we hit
			RaycastHit shootRayHit = new RaycastHit();

			// STEP 4: let's shoot the Raycast!!!
			if( Physics.Raycast( shootRay, out shootRayHit, maxRayDistance ) ) {
				Destroy( shootRayHit.transform.gameObject ); // delete whatever the Raycast touched
			}
		}

		// simple debug controls for rotating the camera, WASD to turn
		Camera.main.transform.Rotate( Input.GetAxis("Vertical"), Input.GetAxis("Horizontal"), 0f );
	}

}
