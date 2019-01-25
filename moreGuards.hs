-- Calculate letter grade of a given student

studentLetterGrade :: Double -> String

studentLetterGrade studentNumberGrade
  | studentNumberGrade >= 90  = "A"
  | (studentNumberGrade < 90) && (studentNumberGrade >= 80) = "B"
  | (studentNumberGrade < 80) && (studentNumberGrade >= 70) = "C"
  | (studentNumberGrade < 70) && (studentNumberGrade >= 60) = "D"
  | otherwise = "F"
