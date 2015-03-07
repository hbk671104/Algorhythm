//
//  ViewController.swift
//  Algorhythm
//
//  Created by BK on 3/6/15.
//  Copyright (c) 2015 Bokang Huang. All rights reserved.
//

import UIKit

class PlaylistMasterViewController : UIViewController {

	@IBOutlet weak var aButton: UIButton!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		aButton.setTitle("Press me!", forState:.Normal)
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
	override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
		if segue.identifier == "showPlaylistDetail" {
			let playlistDetailController = segue.destinationViewController as PlaylistDetailViewController
			playlistDetailController.segueLabelText = "Yay!You pressed the button!"
		}
	}

}

