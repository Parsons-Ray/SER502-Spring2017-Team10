DEC count

  DEC i
  MOV i 0
    loop1:
    CMP i 5
    JE loop1_end
    MOV count 0

      DEC j
      MOV j i
        loop2:
        CMP j 5
        JE loop2_end

          ADD count 1

        ADD j 1
        loop2_end:

    OUT count
    ADD i 1
    loop1_end:
