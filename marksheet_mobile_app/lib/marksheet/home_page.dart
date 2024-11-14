import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Marksheet extends StatelessWidget {
  const Marksheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        width: 900,
        height: 950,
        decoration:
            BoxDecoration(border: Border.all(), shape: BoxShape.rectangle),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CachedNetworkImage(
                    imageUrl:
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRP-DkhMJI_PNq_FMog_1ynVf_7izh5kGjEKA&s",
                    width: 80,
                    height: 80,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text(
                          "TRIBHUWAN UNIVERSITY",
                          style: GoogleFonts.cabin(
                              fontSize: 20, fontWeight: FontWeight.w900),
                        ),
                        const Text(
                          "OFFICE OF THE CONTROLLER OF EXAMINATIONS \n\t\t\t\t\t\t\t\t PROVISIONAL STATEMENT OF MARKS ",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                        const Text(
                          "FOR",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "ANNUAL EXAMINATIONS",
                          style: GoogleFonts.cabin(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            "2075",
                            style: GoogleFonts.micro5(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const Text(
                    "NAME:",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Abhinab Sharma Poudel",
                    style: GoogleFonts.kodeMono(
                        fontSize: 15, fontWeight: FontWeight.normal),
                  ),
                  const SizedBox(
                    width: 80,
                  ),
                  const Text(
                    "ROLL NO:",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "2345678",
                    style: GoogleFonts.kodeMono(
                        fontSize: 15, fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const Text(
                    "CAMPUS:",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Mount Annapurna Campus",
                    style: GoogleFonts.kodeMono(
                        fontSize: 15, fontWeight: FontWeight.normal),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const Text(
                    "FACULTY/INSTITUTE:",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Science and Technology",
                    style: GoogleFonts.kodeMono(
                        fontSize: 15, fontWeight: FontWeight.normal),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const Text(
                    "LEVEL:",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "4-Yrs Bachelor Level (BCA)",
                    style: GoogleFonts.kodeMono(
                        fontSize: 15, fontWeight: FontWeight.normal),
                  ),
                  const SizedBox(
                    width: 80,
                  ),
                  const Text(
                    "PART:",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Third",
                    style: GoogleFonts.kodeMono(
                        fontSize: 15, fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const Text(
                    "REGD.NO:",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "1234567890",
                    style: GoogleFonts.kodeMono(
                        fontSize: 15, fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                width: 550,
                child: DataTable(
                    headingRowHeight: 50,
                    columnSpacing: 10,
                    border: const TableBorder(
                        top: BorderSide(style: BorderStyle.solid),
                        bottom: BorderSide(style: BorderStyle.solid),
                        right: BorderSide(style: BorderStyle.solid),
                        left: BorderSide(style: BorderStyle.solid),
                        horizontalInside: BorderSide(style: BorderStyle.solid),
                        verticalInside: BorderSide(style: BorderStyle.solid)),
                    columns: <DataColumn>[
                      DataColumn(
                          label: Text(
                        "SUBJECT",
                        style: GoogleFonts.cabin(
                            fontWeight: FontWeight.w700, fontSize: 15),
                      )),
                      DataColumn(
                          label: Text(
                        "FULL\nMARKS",
                        style: GoogleFonts.cabin(
                            fontWeight: FontWeight.w700, fontSize: 15),
                      )),
                      DataColumn(
                          label: Text(
                        "PASS\nMARKS",
                        style: GoogleFonts.cabin(
                            fontWeight: FontWeight.w700, fontSize: 15),
                      )),
                      DataColumn(
                          label: Text(
                        "MARK\nOBTAINED",
                        style: GoogleFonts.cabin(
                            fontWeight: FontWeight.w700, fontSize: 15),
                      )),
                    ],
                    rows: const <DataRow>[
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text("Compiler And Design")),
                          DataCell(Text("100")),
                          DataCell(Text("35")),
                          DataCell(Text("60")),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text("Netcentric Computing")),
                          DataCell(Text("100")),
                          DataCell(Text("35")),
                          DataCell(Text("55")),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text("Technical Writing")),
                          DataCell(Text("100")),
                          DataCell(Text("35")),
                          DataCell(Text("60")),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text("E-governance")),
                          DataCell(Text("100")),
                          DataCell(Text("35")),
                          DataCell(Text("70")),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text("E-commerce")),
                          DataCell(Text("100")),
                          DataCell(Text("35")),
                          DataCell(Text("70")),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text("Software Engineering")),
                          DataCell(Text("100")),
                          DataCell(Text("35")),
                          DataCell(Text("70")),
                        ],
                      ),
                    ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: SizedBox(
                  width: 250,
                  child: DataTable(
                      headingRowHeight: 40,
                      columnSpacing: 10,
                      border: const TableBorder(
                        top: BorderSide(style: BorderStyle.solid),
                        bottom: BorderSide(style: BorderStyle.solid),
                        right: BorderSide(style: BorderStyle.solid),
                        left: BorderSide(style: BorderStyle.solid),
                        horizontalInside: BorderSide(style: BorderStyle.solid),
                      ),
                      columns: <DataColumn>[
                        DataColumn(
                          label: Text(
                            "TOTAL MARKS",
                            style: GoogleFonts.cabin(
                                fontWeight: FontWeight.w700, fontSize: 15),
                          ),
                        ),
                        DataColumn(
                            label: Text(
                          "385",
                          style: GoogleFonts.kodeMono(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        )),
                      ],
                      rows: <DataRow>[
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text(
                              "RESULT",
                              style: GoogleFonts.cabin(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            )),
                            DataCell(Text(
                              "Passed",
                              style: GoogleFonts.kodeMono(
                                  fontWeight: FontWeight.normal, fontSize: 15),
                            )),
                          ],
                        ),
                      ]),
                ),
              ),
              const SizedBox(
                height: 150,
              ),
              Text("Checked By:",
                  style: GoogleFonts.cabin(
                      fontWeight: FontWeight.w700, fontSize: 15)),
              Text("OFFICE OF THE CONTROLLER OF EXAMINATIONS",
                  style: GoogleFonts.cabin(
                      fontWeight: FontWeight.w700, fontSize: 15)),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Text("KATHMANDU,NEPAL",
                    style: GoogleFonts.cabin(
                        fontWeight: FontWeight.w700, fontSize: 15)),
                const SizedBox(
                  width: 120,
                ),
                Text("DEPUTY CONTROLLER",
                    style: GoogleFonts.cabin(
                        fontWeight: FontWeight.w700, fontSize: 15)),
              ]),
              Row(
                children: [
                  Text("Date:",
                      style: GoogleFonts.cabin(
                          fontWeight: FontWeight.w700, fontSize: 15)),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "2075/12/19",
                    style: GoogleFonts.kodeMono(
                        fontWeight: FontWeight.normal, fontSize: 15),
                  )
                ],
              ),
            ]),
          ),
        ),
      ),
    ));
  }
}
