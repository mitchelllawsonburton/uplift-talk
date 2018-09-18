# Thinking about a UI framework

---

## Background

We are currently using bootstrap 3 for our UI framework.  
Bootstrap dictates the style of our front end.

---

## Background

Bootstrap means that a button in reports:  
![A button in reports](./slides/images/reports_button.png)  
looks the same as a button in events:  
![A button in events](./slides/images/events_button.png)  

---

## Background

* The digital work we will be doing requires UX/UI consistency.
* We will have more than one team working on this stuff.
* The current library we use is old.
* The look and feel needs updating.

---

## Proposal

We need a new UI framework for the work the HM ART will be doing.
**<p class="fragment">And we should pick it.</p>**

---

## Proposal
<ul>
<li class="fragment">We tell the HM ART that this is happening, get involved if you want a say.</li>
<li class="fragment">(Some) Engineer guild members try out some options (skin a todo app?) and report back.</li>
<li class="fragment">Members not directly trying frameworks will evaluate the coverage of components and other requirements.</li>
<li class="fragment">We build a list of pros and cons.</li>
<li class="fragment">We decide what we what to use.</li>
<li class="fragment">We inform the HM ART.</li>
</ul>

---

## Proposal
#### What do we care about?
<ul>
<li class="fragment">How nice is it to use for Engineers?</li>
<li class="fragment">How nice is it to use for non-Engineers?</li>
<li class="fragment">How easy is it to theme?</li>
<li class="fragment">What is React support like?</li>
<li class="fragment">What is support for other front end frameworks like?</li>
<li class="fragment">What else do we care about?</li>
</ul>

---


## (Some) Options

Bootstrap 4  
```
<Button color="primary">primary</Button>{' '}
<Button color="secondary">secondary</Button>{' '}
<Button color="success">success</Button>{' '}
<Button color="info">info</Button>{' '}
<Button color="warning">warning</Button>{' '}
```
![A set of buttons](./slides/images/bootstrap_buttons.png)  
* Familiar(-ish)
* [Reactstrap](https://reactstrap.github.io/) for react integration.
* Dom has done some work.

---

## (Some) Options

Semantic UI  
```
<Button primary>Primary</Button>
<Button secondary>Secondary</Button>
```
![A set of buttons](./slides/images/semantic-ui_buttons.png)  
* [react.semantic-ui.com](https://react.semantic-ui.com) for react integration.

---

## (Some) Options

Material Design
```
<Button className={classes.button}>Default</Button>
<Button color="primary" className={classes.button}>Primary</Button>
<Button color="secondary" className={classes.button}>
  Secondary
</Button>
<Button disabled className={classes.button}>Disabled</Button>
```
![A set of buttons](./slides/images/material-ui_buttons.png)  
* [Material-UI](https://material-ui.com/) for a react version.

---

## (Some) Options

Ant Design  
```
import { Button } from 'antd';
ReactDOM.render(
  <div>
    <Button type="primary">Primary</Button>
    <Button>Default</Button>
    <Button type="dashed">Dashed</Button>
    <Button type="danger">Danger</Button>
  </div>, mountNode);
```
![A set of buttons](./slides/images/ant_design_buttons.png)
* Really nice date pickers.
* [Ant Design](https://ant.design/).


---

## (Some) Options

Blueprint
```
<Button icon="refresh" />
// renders:
<button class="bp3-button" type="button">
    <svg class="bp3-icon">...</svg>
</button>
```
![A set of buttons](./slides/images/blueprint_buttons.png)  
* Really nice docs.
* [Blueprint](https://blueprintjs.com).

