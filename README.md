# cowdmc
cowdmc is an open-source continuation of [PixelatedPope's TDMC script](http://https://pixelatedpope.itch.io/tdmc "PixelatedPope's TDMC script") for GameMaker. cowdmc, with only one line of code, allows you to access a robust top-down movement system that can handle both tile and object collisions. It is designed to look and function similarly to TDMC, and should be a frictionless addition for users of the former.

## Features
* Easy to use! One line in a Create event is all you need to get started
* Supports both tile and object collisions
* Updated to work with modern versions of GameMaker.
* Under a proper open-source license (see LICENSE file for details)

## Usage
WIP

### Known Issues
* There is currently no mechanism for "corner slipping" like in TDMC. I am working on adding this now.
* Sloped collisions with tiles is currently not possible. All tiles are treated as squares.
 * This was also an issue with the original TDMC that required manual work to circumvent. I don't want to force users to do a ton of work that the script should be handling, but making it work is difficult for boring reasons. I'm still looking into it.
