def map_to_negativize
  [1,2,3,9].flat_map { |e| [e, -e] }
end
