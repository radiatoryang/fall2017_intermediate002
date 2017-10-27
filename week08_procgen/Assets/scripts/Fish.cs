using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// TODO LIST:
// x the fish doesn't shake at its destination?
// - make the fish look in the direction it's moving

public class Fish : MonoBehaviour {

	public Vector3 destination;
	
	// Update is called once per frame
	void Update () {
		// get a vector from the fish's position to its destination
		Vector3 moveDir = destination - transform.position; // vector from A to B = B - A

		// normalize the move vector so that it doesn't instantly teleport to point B
		if( moveDir.magnitude > 1f ) { // but only normalize if it's far away!
			moveDir = Vector3.Normalize( moveDir );
		}
		// these do the same thing too: moveDir.Normalize(); moveDir = moveDir.normalized;

		// visualize the fish's path in the Scene tab
		Debug.DrawLine( transform.position, destination, Color.yellow );

		// move the fish!
		transform.position += moveDir * 5f * Time.deltaTime;

		// turn the fish toward the direction it's moving
		// transform.LookAt( destination ); // instantly snap the fish's rotation
		transform.rotation = Quaternion.Slerp( // smoothly blend between rotations
			transform.rotation, 
			Quaternion.LookRotation( moveDir ), 
			Time.deltaTime * 5f
		);

	}
}
