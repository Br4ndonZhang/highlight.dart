// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final gclog = Mode(refs: {}, contains: [
  Mode(//IP
      className: "number",
      begin: "^\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}(:\\d{1,5})?\\b",
      relevance: 5),

  Mode(//Requests
      className: "string",
      begin: "\"(GET|POST|HEAD|PUT|DELETE|CONNECT|OPTIONS|PATCH|TRACE)",
      end: "\"",
      keywords: "GET POST HEAD PUT DELETE CONNECT OPTIONS PATCH TRACE",
      illegal: "\\n",
      relevance: 5,
      contains: [Mode(begin: "HTTP/[12]\\.\\d", relevance: 5)]),
  Mode(//Dates
      className: "date",
      begin: '[0-9]{4}(-|/){1}(0[1-9]|1[0-2])(-|/){1}(0[1-9]|[12][0-9]|3[01])T?',
      illegal: "\\n",
      relevance: 5),
  Mode(//Dates
      className: "date",
      begin: "(0?[0-9]|1[0-9]|[2][0-3]):(0?[0-9]|[1-5][0-9]):(0?[0-9]|[1-5][0-9])(\\.\\d+)?\\b",
      illegal: "\\n",
      relevance: 5),
  //Other numbers
  Mode(className: "number", begin: "\\b\\d+\\b", relevance: 0),
  Mode(//code file java  go
      className: "keyword",
      begin: "(\\b|\\s)(\\w|/|-|\\.)*(\\.go|\\.py|\\.net|\\.java|\\.php)(\\b|\\s)",
      illegal: "\\n",
      relevance: 5),
  Mode(//Dates
      className: "date",
      begin: "\\[\\d[^\\]\\n]{8,}\\]",
      illegal: "\\n",
      relevance: 1),
  Mode(
      className: "date",
      begin: "\\[\\d[^\\]\\n]{8,}\\]",
      illegal: "\\n",
      relevance: 1),
  Mode(
      className: "string",
      begin: "\\[",
      end: "\\]",
      illegal: "\\n",
      relevance: 0),
  Mode(//user agent
      className: "string",
      begin: "\"Mozilla/\\d\\.\\d \\(",
      end: "\"",
      illegal: "\\n",
      relevance: 3),
  Mode(
      className: "string", begin: "\"", end: "\"", illegal: "\\n", relevance: 0)
]);
