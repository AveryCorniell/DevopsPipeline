<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Bellybutton Biodiversity</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="./Static/CSS/style.css">
  <style>
    body {
      background-image: url("./Static/Images/Bacteria_Light.jpg");
      background-repeat: no-repeat;
      background-attachment: fixed;
      background-size: 100% 100%;
    }
  </style>
</head>

<body>
  <div class="container">
    <div class="row">
      <div class="col-md-12 jumbotron text-center" style="background-color: #8a6d3b;font-size: 20vw;
                  font-weight: 900;
                  color:#372c14;
                  font-family: Arial">
        <h1>Belly Button Biodiversity Dashboard</h1>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12 text-center" style="font-size:24px; font-weight: 900; color:#372c14;">
        <p><br><br>Belly buttons have been a source of fascination, it seems, for centuries.<br>From the ponderance of
          how lint mysteriously gets trapped
          in our belly buttons to the bacteria that has been cultivated in a petri dish to make cheese when added to
          milk.<br>
          So it stands to reason that we should find out what other bacteria the belly button holds – both harmful and
          helpful.<br><br>
          <i>Enter this study…</i><br><br>
          First, a big thank you to all the participants. The purpose of this study was to isolate the bacteria in the
          belly button that produced the
          flavor found in beef. For the control of the study and privacy of the participants, only the Test Subject ID
          No. is listed.
          Once selected, the "Demographic Info," a bar chart showing the "Top 10 Bacteria Cultures Found,"
          a gauge chart capturing the "Belly Button Washing Frequency," and a bubble chart revealing the "Bacteria
          Cultures Per Sample."
          The findings of the study are not yet concluded, but hopefully the information provided at this juncture will
          give the participants and other
          scientists an opportunity to utilize this information as a tool in obtaining knowledge of the ever-revealing
          diversity of the BELLY BUTTON!
          <br><br>
          <br><br>
        </p>
      </div>
    </div>
    <div class="row">
      <h3 class="col-md-12 jumbotron text-center" style="background-color: #8a6d3b;font-size: 2vw;
                  font-weight: 900;
                  color:#372c14;
                  font-family: Arial">Use the interactive charts below to explore the dataset</h3>
    </div>
    <div class="row">
      <div class="col-md-2">
        <div class="well">
          <h5>Test Subject ID No:</h5>
          <!-- <select id="selDataset"></select> -->
          <select id="selDataset" onchange="optionChanged(this.value)" style="background-color:#cfb663"></select>
        </div>
        <div class="panel panel-primary" style="background-color:#8a6d3b">
          <div class="panel-heading" style="background-color:#cfb663">
            <h3 class="panel-title">Demographic Info</h3>
          </div>
          <div id="sample-metadata" class="panel-body"></div>
        </div>
      </div>
      <div class="col-md-5">
        <div id="bar"></div>
      </div>
      <div class="col-md-5">
        <div id="gauge"></div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        <div id="bubble"></div>
      </div>
    </div>
  </div>

  <script src="https://cdnjs.cloudflare.com/ajax/libs/d3/5.5.0/d3.js"></script>
  <script src="https://cdn.plot.ly/plotly-latest.min.js"></script>
  <script src="./Static/JS/charts_copy.js"></script>
  <script src="./Static/JS/BellyButton_gauge_starter_code.js"></script>

</body>

</html>
