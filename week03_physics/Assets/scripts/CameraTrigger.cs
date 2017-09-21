using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this script on a trigger to control the camera movement via CameraControl.cs
public class CameraTrigger : MonoBehaviour {

	// when this trigger is triggered, it will
	// override CameraControl's variables with these overrides
	public Transform lookOverride;
	public Transform moveOverride;

	void OnTriggerEnter (Collider activator ) {
		Debug.Log( this.name + " got triggered by " + activator.name );

		// find the CameraControl script by accessing Main Camera, and then GetComponent on it
		CameraControl camControl = Camera.main.GetComponent<CameraControl>();

		// override CameraControl values with this trigger's values
		if( lookOverride != null ) { // for more on "null", see CameraControl.cs script
			camControl.lookAtTarget = lookOverride;
		}

		if( moveOverride != null ) {
			camControl.moveToTarget = moveOverride;
		}
	}

	// draw debug lines inside the Unity Editor's scene view
	void OnDrawGizmos () {
		if( lookOverride != null ) {
			Gizmos.color = Color.yellow;
			Gizmos.DrawLine( transform.position, lookOverride.position );
		}
		if( moveOverride != null ) {
			Gizmos.color = Color.magenta;
			Gizmos.DrawLine( transform.position, moveOverride.position );
		}
	}



}
