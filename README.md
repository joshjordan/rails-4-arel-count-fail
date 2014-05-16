To reproduce, simply run `rake`:

```
Run options: --seed 31429

# Running:

E

Finished in 0.014181s, 70.5169 runs/s, 0.0000 assertions/s.

  1) Error:
ExampleModelTest#test_can_count_using_Arel:
ActiveRecord::StatementInvalid: SQLite3::SQLException: unrecognized token: "#": SELECT COUNT(#<struct Arel::Attributes::Attribute relation=#<Arel::Table:0x007ffcb78c50f8 @name="example_models", @engine=ExampleModel(id: integer, created_at: datetime, updated_at: datetime), @columns=nil, @aliases=[], @table_alias=nil, @primary_key=nil>, name="*">) FROM "example_models"
    test/models/example_model_test.rb:5:in `block in <class:ExampleModelTest>'

1 runs, 0 assertions, 0 failures, 1 errors, 0 skips
```