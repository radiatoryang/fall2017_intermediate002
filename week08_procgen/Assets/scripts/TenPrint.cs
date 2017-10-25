using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TenPrint : MonoBehaviour {

	// set of random colors defined in Inspector
	public Color[] randomColorPalette;

	// instead of GameObject, I'm instantiating based on Transform instead
	public Transform linePrefab; // assign in Inspector

	// Use this for initialization
	void Start () {
		// use 2 for() loops to instantiate the linePrefab in a grid pattern
		for( int y = 0; y < 100; y++ ) { // handle vertical increments; move down a row
			for( int x = 0; x < 100; x++ ) { // handle horizontal increments; fill in the row
				// STEP 1: decide where to put the clone
				Vector3 spawnPos = new Vector3( x * 5f, y * 5f, 0f ); // grid size = 5f
				// STEP 2: decide the clone's rotation too
				Vector3 randomEuler = Vector3.zero;
				if( Random.Range( 0, 100 ) > 50 ) { 
					randomEuler = new Vector3( 0f, 0f, 45f ); // 50% chance to rotate forwards
				} else { 
					randomEuler = new Vector3( 0f, 0f, -45f ); // 50% chance to rotate backwards
				}
				// STEP 3: instantiate!
				Transform newClone = (Transform)Instantiate( linePrefab, spawnPos, Quaternion.Euler( randomEuler ) );
				newClone.localScale *= Random.Range( 0.5f, 2f ); // randomly resize the line segment
				Color randomColor = randomColorPalette[Random.Range(0, randomColorPalette.Length)];
				newClone.GetComponent<Renderer>().material.color = randomColor; // random color
			}
		}

	}

}
