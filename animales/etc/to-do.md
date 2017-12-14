TO-DO
=====

1.  Set ...

        StaffGroup.systemStartDelimiter = #'SystemStartSquare
        
    ... in staff groups smaller than a single section of the orchestra.

2.  Set ...

        \override StaffGroup.SystemStartBracket.collapse-height = #4
        \override Score.SystemStartBar.collapse-height = #4

    ... globally in all staff groups.

3.  Set ...

        \override PianoStaff.SystemStartBrace.collapse-height = #4
        \override Score.SystemStartBar.collapse-height = #4
    
    ... in the harp and piano.
