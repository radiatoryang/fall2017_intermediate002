using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this on your Main Camera
// this script will move and rotate the camera
public class CameraControl : MonoBehaviour {

	public Transform lookAtTarget; // the thing we want to look at
	public Transform moveToTarget; // the thing we want to move towards

	void Update () {
		// make this transform look at the "lookAtTarget"
		// is this variable defined? if so, then do stuff with it
		if( lookAtTarget != null ) {
			transform.LookAt( lookAtTarget.position );
		}

		// make this transform move towards another transform
		// is "moveToTarget" defined? if so, move towards it
		if( moveToTarget != null ) {
			// first, we need to figure out what direction to move in?
			// calculate the vector from this transform (point A) to lookAtTarget (point B) = "B-A"
			Vector3 moveDirection = moveToTarget.position - transform.position;

			// is the magnitude greater than 1? if so, normalize it
			if( moveDirection.magnitude > 1f ) {
				// all 3 lines below do the same thing
				moveDirection = moveDirection / moveDirection.magnitude; // normalize
				moveDirection = moveDirection.normalized;
				moveDirection = Vector3.Normalize( moveDirection );
			}

			// actually move the camera a little now!
			transform.position += moveDirection * Time.deltaTime * 10f;

		}
	}
}
