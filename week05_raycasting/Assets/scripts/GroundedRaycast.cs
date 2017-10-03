using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GroundedRaycast : MonoBehaviour {

	public bool isGrounded = false; // tracks whether Capsule is sitting on ground or not

	void Update () {
		// STEP 1: define our "Ray", the origin and direction
		Ray myRay = new Ray( transform.position, Vector3.down );

		// STEP 2: define the maximum distance for Raycast
		float maxRayDistance = 1.1f; // very short, because this is for a "Grounded" check

		// STEP 3: (optional, but recommended) VISUALIZE THE RAYCAST in the Scene view
		Debug.DrawRay( myRay.origin, myRay.direction * maxRayDistance, Color.yellow );

		// STEP 4: shoot the Raycast!!!
		if( Physics.Raycast( myRay, maxRayDistance ) ) {
			Debug.Log( "grounded check hit something!" );
			isGrounded = true;
		} else {
			Debug.Log( "grounded check hit NOTHING!" );
			isGrounded = false;
		}
	}

}
