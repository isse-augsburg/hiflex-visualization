# Evaluation of the Assembly Plan View

An early version of the assembly plan view was evaluated in a workshop in December 2024.

The purpose of the evaluation was to assess the usability and understandability of the interface and its individual interactive features. As the evaluation was primarily intended to guide further development, several features evaluated in the workshop were subsequently modified or removed. The evaluated version therefore differs from the version presented in the accompanying paper.

## Participants

The workshop involved eight participants who were already familiar with the HiFlex project and its assembly plans.

This prior knowledge should be taken into account when interpreting the results: the evaluation primarily assessed the interface with users already familiar with the underlying production concepts rather than its accessibility to users without domain knowledge.

## Procedure

At the beginning of the workshop, participants received a short live presentation introducing the overall structure of the interface. They then explored the visualization independently using the same recorded simulation scenario. The evaluated scenario was comparatively small and contained a single final product and order with a few assemblies.

Afterwards, participants completed a questionnaire covering individual visualization and interaction features. The questionnaire contained 34 closed questions rated on a five-point scale as well as additional open-ended questions for qualitative feedback.

## Questionnaire Results

The complete questions and quantitative results are reproduced below from the original evaluation.


### Summary of Survey Results

| Question                                                                                                                                                                                                |     Mean | Std Dev |  n |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------: | ------: | -: |
| **Reset and Center Options** Did the "Reset Positions" and "Center View" buttons meet your expectations for navigating the graph?                                                                       |     4.71 |    0.49 |  7 |
| **Dependency Clarity** Is it clear from this graph which tasks depend on each other?                                                                                                                    |     4.57 |    0.79 |  7 |
| **Hovering Arrow Numbers** Was the image displayed when hovering over the number on the arrow useful?                                                                                                   |     4.57 |    0.79 |  7 |
| **Navigation Controls** How useful do you find the "Reset Positions" and "Center View" buttons for navigating the graph?                                                                                |     4.57 |    0.79 |  7 |
| **Interactivity Awareness** Was it immediately clear that you could move the graph around, zoom in and out, and reposition individual cards?                                                            |     4.57 |    0.79 |  7 |
| **Usefulness of Hover Details** Did you find it helpful to view each step's details by hovering?                                                                                                        |     4.43 |    0.53 |  7 |
| **Demand and Availability** How clear are the "Demand" and "Available" indicators in communicating stock levels?                                                                                        |     4.43 |    1.13 |  7 |
| **Graph Layout** Does the layout of this graph make it easy to follow the sequence of tasks?                                                                                                            |     4.43 |    0.79 |  7 |
| **Filter Usefulness** How useful do you find the "Select Filters" button for narrowing down tasks or orders?                                                                                            |     4.40 |    0.89 |  5 |
| **Navigation Controls: Focus** How useful do you find the "Reset Positions" and "Center View" buttons for navigating the graph?                                                                         |     4.29 |    0.95 |  7 |
| **Overall Layout** Does the arrangement of the "Orders" and "Tasks" sections make it easy to find the information you need?                                                                             |     4.25 |    0.71 |  8 |
| **Final Product `Part` Representation** Is it clear that the first image on the card represents the product part being created by the task?                                                             |     4.17 |    0.98 |  6 |
| **Hovering over Task Progress ("Steps" indicator)** Did the information displayed when hovering over the steps help you better understand the task?                                                     |     4.14 |    0.69 |  7 |
| **Visual Hierarchy** Is the layout of the card, with the "Steps" indicators at the top and the final product at the bottom, intuitive?                                                                  |     4.14 |    0.69 |  7 |
| **Active Task Highlighting** Does the green dashed border make it clear which assembly is currently active?                                                                                             |     4.14 |    1.07 |  7 |
| **Active / Inactive Tasks** How easy was it to distinguish between active and inactive tasks?                                                                                                           |     4.00 |    1.41 |  5 |
| **Rating** What overall rating would you give to the visualization?                                                                                                                                     |     4.00 |    0.82 |  7 |
| **Zoom Functionality** Did you find the zoom in/out feature useful for viewing task details?                                                                                                            |     3.86 |    1.21 |  7 |
| **Color Coding** Does the use of color (e.g., orange, green, red) help in distinguishing different types of information?                                                                                |     3.71 |    1.60 |  7 |
| **Task Origin Clarity** Was it clear which specific task (assembly) you opened the graph view (assembly plan) from?                                                                                     |     3.71 |    1.60 |  7 |
| **`Order` and Task Identification** How easy was it to differentiate between different tasks and orders at a glance?                                                                                    |     3.67 |    1.63 |  6 |
| **Task Progress** Is the "Steps" indicator (e.g., "Steps: (1) 1/4") helpful for tracking task progress?                                                                                                 |     3.43 |    1.40 |  7 |
| **Effectiveness for Search Feedback** Does the pulsing effect adequately draw your attention to the relevant search result?                                                                             |     3.33 |    1.21 |  6 |
| **Moving Cards** Is it helpful to be able to move the task cards around within the graph?                                                                                                               |     3.33 |    1.37 |  6 |
| **Search and Sorting** How effective are the search and sorting options in helping you quickly locate specific orders or tasks?                                                                         |     3.29 |    0.49 |  7 |
| **Arrow Numbers** Is it clear what the numbers on the arrows represent?                                                                                                                                 |     3.29 |    1.89 |  7 |
| **Usefulness of Zoom** Do you find the zoom feature helpful?                                                                                                                                            |     3.14 |    1.57 |  7 |
| **Overall Clarity of Association** Was it clear that the longer pulsing effect on hover indicates an update to the assembly?                                                                            |     3.14 |    1.21 |  7 |
| **Card Spacing** Do you find the card spacing feature helpful?                                                                                                                                          |     3.14 |    1.21 |  7 |
| **Pulsing Effect Clarity** Was it clear that the pulsing effect on hover indicates the associated order and/or final product?                                                                           |     3.00 |    1.41 |  6 |
| **Effectiveness for Search Feedback** Does the pulsing effect adequately draw your attention to the relevant search result?                                                                             |     3.00 |    1.58 |  5 |
| **Final Products Section** Does the 'Final Products: <number>' label clearly indicate which final products the assembly will be used for?                                                               |     2.80 |    1.79 |  5 |
| **Information Icon** Is it clear what the "i" icon in the top-left corner represents?                                                                                                                   |     2.29 |    1.89 |  7 |
| **Hover Behavior** To keep a dialog open while hovering over an element, you need to move the mouse over the dialog itself to prevent it from closing. Do you find this behavior intuitive or annoying? |     2.00 |    1.67 |  6 |
| **Overall mean**                                                                                                                                                                                        | **3.76** |         |    |


The mean rating across all closed questions was **3.76 out of 5**. A separate question asking participants for an overall rating of the visualization received a mean rating of **4.00 out of 5**.

Because the number of responses differed between questions, the number of responses (`n`) is reported together with the mean and standard deviation for each questionnaire item.

## Main Findings

Overall, participants evaluated the general structure and several central elements of the interface positively. The overall layout received positive feedback, and participants generally found the relationships represented by the assembly-plan graph understandable. In particular, dependency clarity, graph layout, navigation controls, and the additional information associated with dependency edges received high ratings.

The evaluation nevertheless identified several individual interaction and representation problems.

Participants sometimes had difficulty distinguishing **orders from assembly tasks**, as both were represented using similar cards in the evaluated version. This feedback led to the introduction of visually distinct representations for orders and tasks.

The filtering functionality itself received positive ratings, but participants could not directly see which filters were active. The interface was therefore changed to display the active filters explicitly below the search field.

The most negatively rated interaction concerned **hover-triggered popovers**. Participants did not always discover the interaction, and the behavior required to keep a popover open was rated poorly. Some participants instead attempted to click the corresponding elements. The interaction was subsequently redesigned so that these popovers are opened explicitly by clicking.

Other features received mixed ratings. For example, the meaning of some labels and numbers was not immediately clear to all participants, and the pulsing animations used to indicate associations and state changes were only moderately successful at communicating their intended meaning. Some of these mechanisms were subsequently revised or reduced.

## Consequences for Later Development

The workshop was used as a formative evaluation and directly informed several changes to the visualization.
The evaluation therefore provided support for the overall direction of the assembly plan view while also identifying a number of concrete interaction and representation issues that were addressed in subsequent versions.


