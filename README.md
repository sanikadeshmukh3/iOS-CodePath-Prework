# iOS-CodePath-Prework
iOS Code Path Prework
# Prework - *LightBulb*

Submitted by: **Sanika Deshmukh**

**Lightbukb** is an app that changes colors when a button is pressed. Depending on how dark or light the background is, flipping the switch will turn the instructions white or black to make them visible to the user. The switch turns the 'lightbulb' on and off. 

Time spent: **4** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] Users are see a screen with three labels and a button
- [x] Tapping the button changes the screen color to a random color
 
## Video Walkthrough

Here is a reminder on how to embed Loom videos on GitHub. Feel free to remove this reminder once you upload your README. 

[Guide]](https://www.youtube.com/watch?v=GA92eKlYio4) .

<div>
    <a href="https://www.loom.com/share/5a30378a78a04ba79a8ad775356f9728"></a>
    <a href="https://www.loom.com/share/5a30378a78a04ba79a8ad775356f9728">
      <img style="max-width:300px;" src="https://cdn.loom.com/sessions/thumbnails/5a30378a78a04ba79a8ad775356f9728-with-play.gif">
    </a>
  </div>

## App Brainstorming (Step 4)

List of apps:
    DoorDash
    - Browse through nearby restuarants and order what I want
    - Ability to modify orders and pay online
    Instagram
    - Saving posts to return to later 
    - Posting videos that can be sent to others through direct messaging
    YouTube
    - Subscribe to specific channels to get notifications when a new video is uploaded
    - Saving videos to watch later
An App I'd Like to Build:
One app that I commonly use is for the bus system that my university operates in order to identify when and where busses are arriving as well as what part of the campus they travel to. To make the app more efficient, I would incorporate a sign-in identifier of some sorts to keep a track of how many students need the bus. By putting in a request, more busses can be sent to that particular location and a overload of students can be avoided making the traveling between campuses more hygenic and more enjoyable as well. By incoprating a sign-in identifier, the user would be able to see how many students were on a particular bus and better plan which bus would be the most appropriate to take, depending on the number of students present in the bus at the moment. This would also avoid the crowds as students would be able to identify which busses were full and which busses had room to spare. This would allow for more efficient travel and less stress when it comes to making it to class on time.

## Notes

When attempting to change the font color depending on how bright or how dark the background, I had to create a Color extension as it wasn't already in-built with the version of Swift I currently had. It was very important in determining the specific values for (r, g, b) for the background color to compare to the luminance values. I utilized StackOverflow in the creation of this extension as it was a common problem for many individuals. When linking it to the switch, I had to cast the background color (which was a UIColor) as a Color so that it could be incorporated in the program I implemented. The main switch from the method I implemented to get it to work, as previously it would be attached to the text itself, was creating a seperate variable for the labels and using conditional statments to see whether or not the color should be turned black or white. The formula for the luminance was already generated from the method. It was difficult to get the method to work simply because I had to adjust it to connect to the background color created after it was given a random color. I also wanted the switch to be the trigger in changing the color, so I had to use the notes from the Swift manual in determining the correct method in terms of the conditional statement. 

## License

    Copyright [2023] [Sanika Deshmukh]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
