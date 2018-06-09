class Camel_case
  def make_camel_case(string_to_camel_case)
    result = string_to_camel_case.split("_").map.with_index{|x,i| i > 0 ? x.capitalize : x}.join
    return result
  end
end