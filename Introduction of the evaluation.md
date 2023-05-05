# Introduction of the Evaluation

In this document, I will introduce the `Forward Bounded Model Checking`, the `Backward Boundary Model Checking` and the `Combined Model Checking` process.

## Forward Checking
Open `Simulator.jar` in folder `groove-5_8_1\bin`.

Load Grammar `Railway transportation system.gps`.

Open `Explore->Customize Exploration`.

![Setting](https://github.com/OpenAcademicProject/Running-Example-of-Railway-Transportation-System/blob/main/Images/forwardchecking.png "Setting")

Set:

- Breadth-First Exporation
- Rule Application
- `crash` rule
- `1 (interrupt as soon as acceptor succeeds)`
- Click `run`

Then, you can get the result of forward state space searching until the first `crash` is applied.

## Design Time Backward Searching

Load Grammar `Railway transportation system_reversed.gps`.

Set `safety constraints` -> `depth_control` to the depth you want to reach.

![depth](https://github.com/OpenAcademicProject/Running-Example-of-Railway-Transportation-System/blob/main/Images/depth_control_setting.png "depth")

Open `Explore->Customize Exploration`.

![backSetting](https://github.com/OpenAcademicProject/Running-Example-of-Railway-Transportation-System/blob/main/Images/backwardsetting.png "backSetting")

Set:

- Breadth-First Exporation
- Click `run`

All final states (shown in red) of the backward checking are the result we need. These states construct the unsafe boundary for the runtime forward system control.

![backwardresult](https://github.com/OpenAcademicProject/Running-Example-of-Railway-Transportation-System/blob/main/Images/backwardresult.png "backwardresult")

## Runtime Forward Searching

Let's back to the original GT system (Load Grammar `Railway transportation system.gps`).

Add all unsafe boundary state to the original system as `safety constraints` (forbidden conditions). (They are already there, enable all of them)

![forbiddenstates](https://github.com/OpenAcademicProject/Running-Example-of-Railway-Transportation-System/blob/main/Images/forbiddenstates.png "forbiddenstates")

Now Open `Explore->Customize Exploration`.

![runtimechecking](https://github.com/OpenAcademicProject/Running-Example-of-Railway-Transportation-System/blob/main/Images/runtimechecking.png "runtimechecking")

Set:

- Breadth-First Exporation
- Rule Formula
- Set Formula `forbidden1||forbidden2||forbidden3||...||forbidden30`
- `1 (interrupt as soon as acceptor succeeds)`
- Click `run`

Now the checking process will stop at the first forbidden condition it meet.

All statistics can be found from `Explore-> Last Exploration Statistics`
![statistics](https://github.com/OpenAcademicProject/Running-Example-of-Railway-Transportation-System/blob/main/Images/statistics.png "statistics")
