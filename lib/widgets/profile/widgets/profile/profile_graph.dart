import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
<<<<<<< HEAD
=======
import 'package:flutter_candlesticks/flutter_candlesticks.dart';
import 'package:flutter_candlesticks_chart/flutter_candlesticks_chart.dart';
>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e
import 'package:sma/models/profile/stock_chart.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class SimpleTimeSeriesChart extends StatelessWidget {
  final List<StockChart> chart;

  final Color color;

  SimpleTimeSeriesChart({@required this.chart, @required this.color});

  @override
  Widget build(BuildContext context) {
//    return charts.TimeSeriesChart(
//      [
//        charts.Series<RowData, DateTime>(
//          id: 'Cost',
//          colorFn: (_, __) {
//            return charts.ColorUtil.fromDartColor(color);
//          },
//          domainFn: (RowData row, _) => row.timeStamp,
//          measureFn: (RowData row, _) => row.cost,
//          data: this.chart.map((item) {
////            print("that is item "+item.date.toString());
//            return RowData(
//                timeStamp: DateTime.parse(item.date), cost: item.close);
//          }).toList(),
//        ),
//      ],
//      animate: false,
//      primaryMeasureAxis: charts.NumericAxisSpec(
//          tickProviderSpec:
//          charts.BasicNumericTickProviderSpec(desiredTickCount: 1),
//          renderSpec: charts.NoneRenderSpec()),
//    );

<<<<<<< HEAD
=======


>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e
//    return OHLCVGraph(
//        data: this.chart.map((item) {
//          print("that is item " + item.high.toString());
////          return RowData(open: item.open, high: item.close,low:item.low,
////            adjClose:item.adjClose,
////            volume:item.volume,
////            unadjustedVolume:item.unadjustedVolume,
////            change: item.change,
////            changePercent: item.changePercent,
////            vwap: item.vwap,
////            changeOverTime: item.changeOverTime,
////          );
//
//          return {
//            "open": item.open,
//            "high": item.high,
//            "low": item.low,
//            "close": item.close,
//            "volumeto": item.volume
//          };
//        }).toList(),
////      data: sampleData,
//        enableGridLines: true,
//        volumeProp: 0.2);

//    this.chart.map((item) {}).toList(),

<<<<<<< HEAD
    return SfCartesianChart(
      primaryXAxis: DateTimeAxis(),
      trackballBehavior: TrackballBehavior(
        enable: true,
        activationMode: ActivationMode.singleTap,
        tooltipDisplayMode: TrackballDisplayMode.groupAllPoints,
      ),
      tooltipBehavior: TooltipBehavior(
        canShowMarker: true,
        enable: true,
      ),
      zoomPanBehavior: ZoomPanBehavior(enableSelectionZooming: true),
      series: <ChartSeries>[
        // Renders CandleSeries
        CandleSeries<StockChart, DateTime>(
          dataSource: this.chart,
          xValueMapper: (StockChart sales, _) => DateTime.parse(sales.date),
          lowValueMapper: (StockChart sales, _) => sales.low,
          highValueMapper: (StockChart sales, _) => sales.high,
          openValueMapper: (StockChart sales, _) => sales.open,
          closeValueMapper: (StockChart sales, _) => sales.close,
        ),
      ],
    );

=======

  return  SfCartesianChart(onZooming: (zoomingArgs) {
    print(zoomingArgs);
  },
        primaryXAxis: DateTimeAxis(),
        series: <ChartSeries>[
          // Renders CandleSeries
          CandleSeries<StockChart, DateTime>(
            dataSource:  this.chart,
            xValueMapper: (StockChart sales, _) =>DateTime.parse( sales.date),
            lowValueMapper: (StockChart sales, _) => sales.low,
            highValueMapper: (StockChart sales, _) => sales.high,
            openValueMapper: (StockChart sales, _) => sales.open,
            closeValueMapper: (StockChart sales, _) => sales.close,

          )
        ]
    );


>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e
//    CandleStickChartData(
//        open: item.open,
//        close: item.close,
//        high:  item.high//close*(1 + rng.nextDouble()*0.015),
//        low: //open*(1 - rng.nextDouble()*0.01),
//    volume: item. volume//lastData.volume*(1+ rng.nextDouble()*0.4 - 0.2),
//    dateTime:item.data //endDate.subtract(Duration(days: nGenerated - j + 1)),
//    )
  }
}

//{"open":50.0, "high":100.0, "low":40.0, "close":80, "volumeto":5000.0},
List sampleData = [
  {"open": 50.0, "high": 100.0, "low": 40.0, "close": 80, "volumeto": 5000.0},
  {"open": 80.0, "high": 90.0, "low": 55.0, "close": 65, "volumeto": 4000.0},
  {"open": 65.0, "high": 120.0, "low": 60.0, "close": 90, "volumeto": 7000.0},
  {"open": 90.0, "high": 95.0, "low": 85.0, "close": 80, "volumeto": 2000.0},
  {"open": 80.0, "high": 85.0, "low": 40.0, "close": 50, "volumeto": 3000.0},
];

/// Sample time series data type.
class RowDataXX {
  final DateTime timeStamp;
  final double cost;
  final open;
  final high;
  final low;
  final adjClose;
  final volume;
  final unadjustedVolume;
  final change;
  final changePercent;
  final vwap;
  final changeOverTime;
  final DateTime date;
  final double close;
  final String label;

  RowDataXX(
      {this.timeStamp,
      this.cost,
      this.open,
      this.high,
      this.low,
      this.adjClose,
      this.volume,
      this.unadjustedVolume,
      this.change,
      this.changePercent,
      this.vwap,
      this.changeOverTime,
      this.date,
      this.close,
      this.label});
}
<<<<<<< HEAD
=======


>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e
