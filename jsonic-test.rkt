#lang jsonic
{
  "value": 42,
  "string":
  [
    {
      "array": @$(range 5)$@,
      "object": @$(hash 'k1 "valstring")$@,
      "another-object": @$ (hash 'k2 "valstring2") $@
    }
  ]
  // "bar"
}