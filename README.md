# mluvr-logo
Neural Network generating superhero logo.

It's an Octave implementation of Neural Network (a little bit modified https://github.com/massie/octave-nn), that learns how to distinct points inside Batman curve from points outside of it. Finally it can be used to generate your own logo.

To run the whole experiment go to nn directory and follow these steps in your Octave environment:
```
generateLogo
```

To plot logo after training process run:
```
plotData(input, pred_values)
```

To generate your own superhero logo run predictions on testing set by running:
```
generateTrueSuperheroLogo
```

Plot results again and see your own logo:
```
plotData(input, pred_values)
```

The whole experiment explanation (and more) is available in presentation by me and my friend Piotr:https://www.youtube.com/watch?v=hjGhiVY4hBk

Feel free to play with neural network parameters and see how it affects your logo. Be creative and have fun!

