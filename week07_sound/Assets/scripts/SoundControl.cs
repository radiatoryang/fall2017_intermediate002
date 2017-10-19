using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundControl : MonoBehaviour {

	public AudioSource myAudioSource; // assign in Inspector
	public AudioClip[] myRandomSounds; // assign in Inspector
	
	// Update is called once per frame
	void Update () {
		// 1. play a sound
		// when we press SPACEBAR, play the sound
//		if( Input.GetKeyDown( KeyCode.Space ) ) {
//			myAudioSource.Play(); // the most basic way to play a sound
//		}

		// 2. play a sound repeatedly, without interrupting itself
		// as long as we hold down SPACEBAR, keep playing the sound
//		if( Input.GetKey( KeyCode.Space ) && myAudioSource.isPlaying==false ) {
//			myAudioSource.Play();
//		}

		// 3. toggle a looping sound on / off
		// press spacebar to "turn on a sound", and press space to "turn off" a sound
//		if( Input.GetKeyUp( KeyCode.Space ) ) {
//			myAudioSource.loop = true; // make sure it's looping
//			if( myAudioSource.isPlaying ) {
//				myAudioSource.Stop(); // stop the audio if it's already playing a sound
//			} else {
//				myAudioSource.Play(); // start the audio if it's not already playing
//			}
//		}

		// 4. play a random sound
		// if I press SPACEBAR, pick a random sound and play it
		if( Input.GetKeyDown( KeyCode.Space ) ) {
			// "Random.Range(0,3)"... that means it will spit 0, 1, or 2... but NOT 3
			int randomNumber = Random.Range( 0, myRandomSounds.Length ); // "Length" = measure size of array
			myAudioSource.clip = myRandomSounds[ randomNumber ];
			myAudioSource.Play();
		}


	}
}
