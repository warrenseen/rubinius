def test_case
{"RawParseTree"=>[:if, [:vcall, :b], nil, [:vcall, :a]],
 "Ruby"=>"a unless b",
 "RubyParser"=>
  s(:if, s(:call, nil, :b, s(:arglist)), nil, s(:call, nil, :a, s(:arglist)))}
end
