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


[INSERT TABLE HERE]

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


