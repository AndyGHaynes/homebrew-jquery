<!DOCTYPE html>
<html lang="${request.locale_name}">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="pyramid web application">
    <meta name="author" content="Pylons Project">
    <link rel="shortcut icon" href="${request.static_url('homebrew:static/pyramid-16x16.png')}">

    <title>Alchemy Scaffold for The Pyramid Web Framework</title>

  </head>

  <body>
    <div style="padding: 48px;">
        <canvas id="pie" style="width: 100px; height: 100px;"></canvas>
    </div>

    <script src="//oss.maxcdn.com/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="${request.static_url('homebrew:static/scripts/Chart.min.js')}"></script>

    <script type="text/javascript">
        var chart = new Chart(document.getElementById('pie').getContext('2d')).Pie();
        chart.addData({label: 'spaghetti', color: '#000000', value: 10}, 0);
        chart.segments[0].color = '#00CCFF';
        chart.update();
    </script>
  </body>
</html>
