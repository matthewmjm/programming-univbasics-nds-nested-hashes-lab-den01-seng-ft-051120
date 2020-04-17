# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

#def assembled_aoh
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
#end

#def literal_aoh
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
#end

#def aoh_lookup(aoh, row, key)
#end

#def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
#end

def assembled_aoh
  assembled_aoh = Array.new
  assembled_aoh = assembled_aoh.push(DON_G)
    assembled_aoh = assembled_aoh.push(JOELLE_VD)
      assembled_aoh = assembled_aoh.push(PAT_M)
        assembled_aoh = assembled_aoh.push(KATE_G)
          assembled_aoh = assembled_aoh.push(BRUCE_G)
  assembled_aoh
end

def literal_aoh
  literal_aoh = []
  literal_aoh = literal_aoh.push(DON_G)
    literal_aoh = literal_aoh.push(JOELLE_VD)
      literal_aoh = literal_aoh.push(PAT_M)
        literal_aoh = literal_aoh.push(KATE_G)
          literal_aoh = literal_aoh.push(BRUCE_G)
  literal_aoh  
end

def aoh_lookup(aoh, row, key)
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
end
