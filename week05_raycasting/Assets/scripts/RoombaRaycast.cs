using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoombaRaycast : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		// STEP 1: define a "Ray" to sense walls in front of the roomba
		Ray roombaRay = new Ray( transform.position, transform.forward );

		// STEP 2: define the maximum Raycast distance
		float maxRayDist = 1.25f;

		// STEP 3: visualize the Raycast
		Debug.DrawRay( roombaRay.origin, roombaRay.direction * maxRayDist, Color.magenta );

		// STEP 4: shoot the Raycast!!!!
		if( Physics.Raycast( roombaRay, maxRayDist ) ) {
			Debug.Log( "Roomba sensed something in front of it!" );
			// if there's a wall in front of the Roomba, then randomly turn left or right
			if( Random.Range( 0f, 100f ) > 50f ) { // 50% chance
				transform.Rotate( 0f, 90f, 0f );
			} else {
				transform.Rotate( 0f, -90f, 0f );
			}
		} else { // the Raycast failed, so there's no collider in front of the Roomba
			Debug.Log( "Roomba sees nothing!!!" );
			transform.Translate( 0f, 0f, 5f * Time.deltaTime ); // move forward
		}
	} // end of Update


}
