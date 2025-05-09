

## Features

A simple collections of utility functions that I find myself repeatedly having to implement with every project I start. I will add progressively more as I think of things and find the time.
Admittedly, MediaQuery syntax just annoys me and every project I've worked on I create a simple utility. It takes me five minutes, five minutes I'd rather turn into 1.

## Getting started

Simply import the project, below will be a list of each utility with a code snippet on how to invoke and consume various utilities.

## Usage

To retrieve screen height or width use the below
```dart
  DpiUtil.getWidth(context);
  DpiUtil.getHeight(context);
```
To retrieve a percentage of the screen height or width, implement the below
```dart
  //percentOf will default to 100% if not provided
  DpiUtil.getPartialWidth(context, percentOf: .05);
  DpiUtil.getPartialHeight(context, percentOf: .05);
  
```

## Additional information

This is purely to save myself time and pad my resume; but I hope others will find it helpful.
