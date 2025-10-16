

## Features

A simple collections of utility functions that I find myself repeatedly having to implement with every project I start. I will add progressively more as I think of things and find the time.
Admittedly, MediaQuery syntax just annoys me and every project I've worked on I create a simple utility. It takes me five minutes, five minutes I'd rather turn into 1.

## Getting started

Simply import the project, below will be a list of each utility with a code snippet on how to invoke and consume various utilities.

## Usage

I find the typical MediaQuery.of syntax clunky and, while not difficult to type. 
I'd really rather not.

```dart
    ///The original syntax is as follows and often developers end up using it
    ///far too much which is both ugly and time-consuming
    MediaQuery.of(context).size; /*Append height or width accordingly*/
```

To retrieve screen height or width use the below
```dart
  import 'package:draconian_utilities/dpi_util.dart';
      DpiUtil.getWidth(context);
      DpiUtil.getHeight(context);
      ///Alternatively you can use the context extension which would look like:
      context.getHeight;
      context.getWidth;
      context.getSize;
```
To retrieve a percentage of the screen height or width, implement the below
```dart
  import 'package:draconian_utilities/dpi_util.dart';
  //percentOf will default to 100% if not provided
  DpiUtil.getPartialWidth(context, percentOf: .05);
  DpiUtil.getPartialHeight(context, percentOf: .05);
  ///Or using the context extensions
  context.getPartialWidth(.5);
  context.getPartialHeight(.5);
  
```

## Additional information

This is primarily to save myself a few seconds anytime I have to reference the clunky MediaQuery call,
but I hope others will find it helpful.
