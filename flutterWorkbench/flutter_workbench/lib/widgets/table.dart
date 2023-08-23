import 'package:flutter/material.dart';

class TableExample extends StatelessWidget {
  const TableExample({super.key});

  static const String colName1 = "Event";
  static const String colName2 = "Location";
  static const String dataCell1 = "party";
  static const String dataCell2 = "my house";

  @override
  Widget build(BuildContext context) {
    return Semantics(
        container: true,
        label: "table",
        child: Table(
          border: TableBorder.all(),
          columnWidths: const <int, TableColumnWidth>{
            0: IntrinsicColumnWidth(),
            1: FlexColumnWidth(),
            2: FixedColumnWidth(64),
          },
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: <TableRow>[
            TableRow(
              children: <Widget>[
                Semantics(
                    header: true,
                    child: const TableCell(
                      verticalAlignment: TableCellVerticalAlignment.top,
                      child: Text(colName1),
                    )),
                Semantics(
                    header: true,
                    child: const TableCell(
                      verticalAlignment: TableCellVerticalAlignment.top,
                      child: Text(colName2),
                    )),
              ],
            ),
            TableRow(
              children: <Widget>[
                Semantics(
                    label: "$colName1 $dataCell1",
                    hint: "column 1 of 2",
                    child: const TableCell(
                      verticalAlignment: TableCellVerticalAlignment.top,
                      child: Text(dataCell1),
                    )),
                Semantics(
                    label: "$colName2 $dataCell2",
                    hint: "column 2 of 2",
                    child: const TableCell(
                      verticalAlignment: TableCellVerticalAlignment.top,
                      child: Text("house"),
                    )),
              ],
            ),
          ],
        ));
  }
}
