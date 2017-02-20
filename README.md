# ios-mini-app-s17-dewgong
ios-mini-app-s17-dewgong created by GitHub Classroom


##Team member list
- Hanna Dickerson [hcd2ha]
- Karley Walker [kbw2as]

##Device Name
Dewgong

##Project/App Title
Bucket List

##Basic instructions on usage
* Open app
* Swipe Item to reveal Edit and Done buttons
* Tap on "Done" button to mark item as completed and move to the bottom of the list
* Tap on "Edit" button to edit the selected list item
  * Press "Cancel" to cancel the edit and go back to main page
  * Type in text fields to add name, description, latitude, and longitude
  * Use date picker widget to choose the date to complete by
  * Click "Save" to add updated item to bucket list
* Tap on  + to go to add page
  * Press "Cancel" button to cancel add and go back to main page
  * Type in text fields to edit name, description, latitude, and longitude
  * Use date picker widget to edit the date to complete by
  * Press "Save" to add new item to bucket list


##Any special info we need to run the app
Look for the cutest pokemon icon

##Lessons learned
Initially we struggled with linking the storyboard and its various viewControllers to the appropriate ViewController.swift classes to edit the view controller scenes programmatically. The control + drag method in xCode is more confusing at first than a more traditional method of linking, but after learning how it works it is quicker and easier than programmatically linking different files. We also learned about passing data in between scenes. The prepareforsegue and unwind segue functions are nice in that they don't have bundles to pass like Android Studio, but there was a learning curve in figuring out which functions went where. For example, the unwind segue function goes in the viewController that is being returned to, but unwinding a segue is also a segue that has its own prepareforsegue function in the second viewController that is being returned from. We also learned the difference between unwinding a segue to go back to a previous scene with all of its data, and creating a new segue to reopen new version of a previous scene. Unwinding segues properly made a huge difference in easily adding and editing bucket items and keeping the list sorted by date and completion. We took a while to figure out how to effectively use navigation controllers and navigation bars in conjunction effectively. At first we were trying to hard code a navigation bar, but it was poorly formatted and difficult to work with until we realized that we could set up the navigation bar with a navigationview controller. xCode as a whole had a bit of a learning curve. Swift has unfamiliar-looking function signatures and conditional variables, and the setup of one storyboard with different scenes was new and took getting used to.

