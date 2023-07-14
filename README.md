# Benchmarking JSON Document Stores in Practice

This repository contains an excerpt of the data and queries generated for our recent study on JSON document stores, for which we used [DeepBench](https://dl.acm.org/doi/10.1145/3531348.3532176) - a benchmark for document stores:

- Analytical Workloads – BI Benchmark (we refer to https://github.com/cwida/public_bi_benchmark, not in this repository)
- Querying Nested JSON Objects: [query, data, config](https://github.com/dritter-sap/deepbench_example_data_sets/tree/main/experiments/nested_json_object)
- Case Study: Improving Queries on Nested JSON Arrays: [query, data, config](https://github.com/dritter-sap/deepbench_example_data_sets/tree/main/experiments/unnest_json_arrays)

> Code repository for the data and query generator part can be found in: https://github.com/SAP/json-data-and-query-generator

# Citation

If you build on or use this work, cite DeepBench benchmark
```
@inproceedings{DBLP:conf/dbtest-ws/Belloni0SR22,
  author    = {Stefano Belloni and
               Daniel Ritter and
               Marco Schr{\"{o}}der and
               Nils R{\"{o}}rup},
  title     = {DeepBench: Benchmarking {JSON} Document Stores},
  booktitle = {DBTest@SIGMOD},
  pages     = {1--9},
  publisher = {{ACM}},
  year      = {2022},
  url       = {https://doi.org/10.1145/3531348.3532176},
  doi       = {10.1145/3531348.3532176},
  timestamp = {Wed, 01 Jun 2022 15:46:27 +0200},
  biburl    = {https://dblp.org/rec/conf/dbtest-ws/Belloni0SR22.bib},
  bibsource = {dblp computer science bibliography, https://dblp.org}
}
```
