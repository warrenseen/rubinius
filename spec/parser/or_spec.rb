def test_case
{"RawParseTree"=>[:or, [:vcall, :a], [:vcall, :b]],
 "Ruby"=>"(a or b)",
 "RubyParser"=>
  s(:or, s(:call, nil, :a, s(:arglist)), s(:call, nil, :b, s(:arglist)))}
end
