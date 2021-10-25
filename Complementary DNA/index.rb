def DNA_strand(dna)
  dna.gsub(/[ATCG]/, 'A' => 'T', 'T' => 'A', 'C' => 'G', 'G' => 'C')
end