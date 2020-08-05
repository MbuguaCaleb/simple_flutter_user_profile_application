**Simple App**

```
(a)Scaffold is a Widget and therefore has got properties.

(b)You may consider to put a padding widget to wrap around other child
widgets eg the Column

(c)TextStyle is used to style a text widget .

(d)Edge insets relates to the space around a margin or padding.
      
```

**Snippet**
```
     Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Mbugua-Caleb',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            )


sizedBox is like a <br> in html nd css.
it can be used to create spacing for both width and height
(e)When i want to arranage elements horizontally i should consider a row.

(f)Widgets have got properties and you can use the various properties to modify a given widget.

(g)There are some widgets that take in others example padding and center.


```


**Stateful Widgets**
```
These are widgets which contain data that may change over time.
Introduces what we call the state object.There is a state object for the stateful widget

(a)Inside the state object we can be able to define data and we can change that data over time
(b)The state object contains data and returns a widget tree just like a stateless widget..

Thus all the widgets returned from the state object may have data that changes over time

Note that a stateful widget works exactly as a stateless widget interms of the widget tree returned
only that it contains data

setState just like in react is used to set the state and trigger a rebuild.
This is what updates the widget once the state has changed.It is the one that triggers the build function
to rerun.
```

**Notes by**
```
Mbugua Caleb
```