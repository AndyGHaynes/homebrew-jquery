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

    <!-- Bootstrap core CSS -->
    <!-- <link href="//oss.maxcdn.com/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet"> -->

    <!-- Custom styles for this scaffold -->
    <link href="${request.static_url('homebrew:static/style/gumby.css')}" rel="stylesheet">
    <link href="${request.static_url('homebrew:static/style/tooltips.css')}" rel="stylesheet">
    <link href="${request.static_url('homebrew:static/style/selectize.css')}" rel="stylesheet">
    <link href="${request.static_url('homebrew:static/style/selectize.default.css')}" rel="stylesheet">
    <link href="${request.static_url('homebrew:static/style/rangeslider.css')}" rel="stylesheet">
    <link href="${request.static_url('homebrew:static/style/brewcalc.css')}" rel="stylesheet">

  </head>

  <body>
    <div id="main">
        <div id="sidebar">
            <div id="recipe-details" class="three columns">
                <div class="row">
                    <div id="gravity-details" class="twelve columns">
                        <h4 id="original-gravity">1.000</h4>
                        <h4>&nbsp; &ndash; &nbsp;</h4>
                        <h4 id="final-gravity">1.000</h4>
                    </div>
                    <div id="calculated-ibu-container" class="twelve columns">
                        <h4 id="calculated-ibu">0</h4>
                        <h4>&nbsp;IBU</h4>
                    </div>
                    <div id="volume-container" class="twelve columns">
                        <div class="row">
                            <h4 id="volume" class="editable volume-toggle">5</h4>
                            <input id="volume-input" type="text" class="hide volume-toggle" />
                            &nbsp;&nbsp;
                            <h4 id="volume-unit" class="editable" data-unit="gallon">Gallons</h4>
                        </div>
                    </div>
                    <div id="efficiency" class="twelve columns">
                        <h4 id="efficiency-value" class="editable efficiency-toggle">
                            70
                        </h4>
                        <input id="efficiency-input" type="text" class="hide efficiency-toggle" />
                        <h4 style="margin-left: -4px;">% Efficiency</h4>
                        <div id="efficiency-slider-container" class="hide">
                            <input id="efficiency-slider" class="efficiency-toggle" type="range" value="70" min="0" max="100" step="1" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="main-row" class="row">
            <div class="twelve columns">
                <section class="tabs pill">
                    <ul class="tab-nav">
                        <li><a href="#">Grains</a></li>
                        <li><a href="#">Hops</a></li>
                        <li><a href="#">Yeast</a></li>
                    </ul>
                    <div id="grain" class="tab-content active row">
                        <div id="grain-inputs" class="six columns">
                            <div class="row">
                                <div id="grain-list" class="ingredient-list twelve columns">
                                </div>
                                <div id="grain-input" class="ingredient-input twelve columns">
                                    <select id="grain-select" style="display: none;"></select>
                                </div>
                            </div>
                        </div>
                        <div id="grain-color-container" class="six columns">
                            <div class="row">
                                <div id="grain-pie" class="twelve columns">
                                    <canvas id="pie" style="width: 90%;"></canvas>
                                </div>
                                <div class="twelve columns">
                                    <span id="combined-color">
                                        Estimated Color
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="hops" class="tab-content row">
                        <div id="hop-select-container" class="six columns">
                            <div class="row">
                                <div id="hop-list" class="ingredient-list twelve columns"></div>
                                <div id="hop-input" class="ingredient-input twelve columns">
                                    <select id="hop-select" style="display: none;"></select>
                                </div>
                            </div>
                        </div>
                        <div id="hop-timeline-container" class="six columns">
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>

    <script src="//oss.maxcdn.com/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="${request.static_url('homebrew:static/scripts/modernizr-2.6.2.min.js')}"></script>
    <script src="${request.static_url('homebrew:static/scripts/selectize.min.js')}"></script>
    <script src="${request.static_url('homebrew:static/scripts/gumby.min.js')}"></script>
    <script src="${request.static_url('homebrew:static/scripts/rangeslider.min.js')}"></script>
    <script src="${request.static_url('homebrew:static/scripts/Chart.min.js')}"></script>
    <script src="${request.static_url('homebrew:static/scripts/brewcalc.js')}"></script>
    <script type="text/javascript">
        $(document).ready(function () {
        });
    </script>
  </body>
</html>
