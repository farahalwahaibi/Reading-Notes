# **CSS Transforms, Transitions, and Animations**

## **Transforms :**
**new ways to position and alter elements , The transform property comes in two different settings, two-dimensional and three-dimensional.**

### **2D Transforms**

* 2D Rotate (provides the ability to rotate an element from 0 to 360 degrees)

* 2D Scale (allows you to change the appeared size of an element. The default scale value is 1, therefore any value between .99 and .01 makes an element appear smaller while any value greater than or equal to 1.01 makes an element appear larger)
   * scale X
   * scale Y

* 2D Translate (works a bit like that of relative positioning, pushing and pulling an element in different directions without interrupting the normal flow of the document)
   * translate X
   * translate Y

* 2D Skew (used to distort elements on the horizontal axis, vertical axis, or both)
   * skew X
   * skew Y

* Combining Transforms (for multiple transforms to be used at once)

* Transform Origin (To change the default origin position, can accept one or two values)

* Perspective (can be set in two different ways. One way includes using the perspective value within the transform property on individual elements, while the other includes using the perspective property on the parent element residing over child elements being transformed)

* Perspective Origin (The same values used for the transform-origin property may also be used with the perspective-origin property, and maintain the same relationship to the element. The large difference between the two falls where the origin of a transform determines the coordinates used to calculate the change of a transform, while the origin of a perspective identifies the coordinates of the vanishing point of a transform)

***

### **3D Transforms**

* 3D Rotate (X,Y,Z)

* 3D Scale (X,Y,Z)

* 3D Translate (X,Y,Z)

* 3D Skew (X,Y,Z)

***
***
***

## **Transitions :**
**To take place, an element must have a change in state, and different styles must be identified for each state. The easiest way for determining styles for different states is by using the :hover, :focus, :active, and :target pseudo-classes.**

#### There are four transition related properties in total:

1. transition-property (determines exactly what properties will be altered in conjunction with the other transitional properties like: background-colorbackground-positionborder-colorborder-widthborder-spacingbottomclipcolorcropfont-sizefont-weightheightleftletter-spacingline-heightmarginmax-heightmax-widthmin-heightmin-widthopacityoutline-coloroutline-offsetoutline-widthpaddingrighttext-indenttext-shadowtopvertical-alignvisibilitywidthword-spacingz-index )

2. transition-duration (The value of this property can be set using general timing values, including seconds (s) and milliseconds (ms). These timing values may also come in fractional measurements, .2s for example)

3. transition-timing-function (used to set the speed in which a transition will move) includes:
   * linear (identifies a transition moving in a constant speed from one state to another)
   * ease-in (identifies a transition that starts slowly and speeds up throughout the transition)
   * ease-out (identifies a transition that starts quickly and slows down throughout the transition)
   * ease-in-out ( identifies a transition that starts slowly, speeds up in the middle, then slows down again before ending)

4. transition-delay (sets a time value, seconds or milliseconds, that determines how long a transition should be stalled before executing)

***
***
***


## **Animations :**
**Transitions do a great job of building out visual interactions from one state to another, and are perfect for these kinds of single state changes. However, when more control is required, transitions need to have multiple states. In return, this is where animations pick up where transitions leave off.**

1. Animations Keyframes (To set multiple points at which an element should undergo a transition)

2. Animation Name (Once the keyframes for an animation have been declared they need to be assigned to an element. To do so, the animation-name property is used with the animation name, identified from the @keyframes rule, as the property value. The animation-name declaration is applied to the element in which the animation is to be applied to.)

3. Animation Duration, Timing Function, & Delay (Once you have declared the animation-name property on an element, animations behave similarly to transitions. They include a duration, timing function, and delay if desired. To start, animations need a duration declared using the animation-duration property. As with transitions, the duration may be set in seconds or milliseconds.)


### **Customizing Animations :**
**Animations also provide the ability to further customize an element’s behavior, including the ability to declare the number of times an animation runs, as well as the direction in which an animation completes.**

1. Animation Iteration (To have an animation repeat itself numerous times the animation-iteration-count property may be used. Values for the animation-iteration-count property include either an integer or the infinite keyword. Using an integer will repeat the animation as many times as specified, while the infinite keyword will repeat the animation indefinitely in a never ending fashion)

2. Animation Direction includes :
   * normal (plays an animation as intended from beginning to end)
   * reverse (play the animation exactly opposite as identified within the @keyframes rule, thus starting at 100% and working backwards to 0%)
   * alternate (play an animation forwards then backwards)
   * alternate-reverse (combines both the alternate and reverse values, running an animation backwards then forwards. The alternate-reverse value starts at 100% running to 0% and then back to 100% again)

3. Animation Play State (allows an animation to be played or paused using the running and paused keyword values respectively)

4. Animation Fill Mode (identifies how an element should be styled either before, after, or before and after an animation is run) include :
   * none (not apply any styles to an element before or after an animation has been run)
   * forwards (keep the styles declared within the last specified keyframe)
   * backwards (apply the styles within the first specified keyframe as soon as being identified, before the animation has been run)
   * both (apply the behaviors from both the forwards and backwards values) 


***
***
***
[BACK TO MAIN PAGE](https://github.com/farahalwahaibi/Reading-Notes/blob/main/README.md)

