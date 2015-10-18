Prototype jQuery tool for creating homebrew beer recipes visually. Most of the logic is in the CoffeeScript file, the Pyramid functions mostly as a harness to run the JavaScript.

Currently rewriting in AngularJS to better complement this project's single page application nature.

jsFiddle of main page: https://jsfiddle.net/andyghaynes/3x3b6Luc/1/embedded/result/

<h3>Instructions</h3>
<ul>
  <li>
    Add grains by selecting one from the grains tab from the input. The chart will update once a weight
    is specified. Remove by selecting the X on the grain row.
  </li>
  <li>
    Volume and efficiency on the left can be altered by clicking their respective values. Gravity and/or
    the grains chart will update as these values change. As their are no yeast calculations at this time,
    the terminal gravity is calculated using a fixed value of 75% attenuation.
  </li>
  <li>
    Add hops by selecting a hop from the input under the Hops tab. Additions can subseqently be specified
    by clicking on the timeline to the right. Clicking on the circle will open a small tooltip over the
    addition allowing you to specify the time and quantity for the addition. Clicking and dragging will
    adjust the addition time and double clicking the addition will remove it.
  </li>
  <li>
    Hop utilization will change as additions are altered, however the overall IBU value on the left currently
    does not change as additions change.
  </li>
</ul>
