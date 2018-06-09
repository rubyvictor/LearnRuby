class Camel_case
  def make_camel_case(string_to_camel_case)
    if string_to_camel_case.include? "-"
      string_to_camel_case.gsub!(/-/,"_")
    end
    result = string_to_camel_case.split("_").map.with_index{|x,i| i > 0 ? x.capitalize : x}.join
    return result
  end
end