Function f(x)
  If IsNumeric(x) Then
    If CDbl(x) > 10 Then
      f = CDbl(x) + 10
    Else
      f = CDbl(x) - 10
    End If
  Else
    f = "Error: Input must be a number"
  End If
End Function