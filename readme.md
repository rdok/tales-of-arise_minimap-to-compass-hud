> Playing without a minimap encourages players to pay more attention to the game world and explore the environment, rather than relying solely on the minimap. This leads to a more engaging and meaningful gaming experience, as players are able to appreciate the game as a whole and become more invested in their progress. They are also able to discover unexpected places that they would have missed if they were relying on the minimap. This allows them to explore the world in more depth and have a greater understanding of the world and its features, resulting in a more immersive and rewarding experience.



## Installation
If Vortex has not yet officially supported Tales of Arise, my [Tales of Arise Vortex Support](https://www.nexusmods.com/site/mods/500) extension is here to help! With this mod, you can easily install this mod. For a better gaming experience, we also recommend switching the map orientation to relative to make the minimap act as a compass (System -> Settings -> Map Orientation). Enjoy!

## Features
- The contents of the minimap are hidden by default.
- You can toggle on the contents of the minimap using the Insert keyboard button.
- You can customise this button by editing the file {{INSTALLATION_FOLDER}}\Tales of Arise\Arise\Binaries\Win64\d3dx.ini, finding the line that starts with `Key=` and replacing it with another virtual key from https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes.


## Limitations & Side Effects

- Due to a limitation or bug from the tool we used to identify the HUD elements (https://github.com/bo3b/3Dmigoto), we have not been able to hide the minimap border. Otherwise, it hides additional crucial elements such as the mouse and menu, which would be more immersion breaking than simply having a compass showing north.
- This mod also has the side effect of hiding the quest marker (star), but, in the context of this mod, this is an acceptable loss in order to create a more immersive experience.
- WIP Due to the bo3b/3Dmigoto sideffect, this mod also hides the content of the map; this is being investigated for how to solve. For personal use I'm using the following hack, but am uncertaing how to expand this for users with different keymap; assuming you're opening your map using the 'V' button then d3dx.ini:
```ini
[Constants]
x=1
[Key1]
Key=VK_INSERT
x=0,1
type=cycle
[Key2]
Key=VK_ESCAPE
x=1
[Key3]
Key=0x56
x=0
- ```

## Development
- This mod was developed using help from https://www.reddit.com/r/Ni_no_Kuni/comments/88bxfm/hud_removal_using_3dmigoto_guide/ In summary, it guides you to use thebo3b/3Dmigoto to generate scripts which can control the visiblity of the visible elements.
- [Hud Toggle](https://www.nexusmods.com/talesofarise/mods/4) was the original insipiration of this mod. However, it is a hammer, in that it hides all the HUD elements, including the immersion breaking behaviour of hiding the mouse and menu; and yet it still has good value for people seeking to take screenshots.




