TO-DO
=====

1.  Build score.

    Instantiate score template with all staff groups but with no staves:

        * Iterate lowest-level ("square" / section) staff groups

            \context StaffGroup = "HornSquareStaffGroup"
            \with
            {
                systemStartDelimiter = #'SystemStartSquare
            }
            <<
                [... music for all horn staves here ...]
            >>

        * Add one sequence of expressions per staff:

            \context StaffGroup = "HornSquareStaffGroup"
            \with
            {
                systemStartDelimiter = #'SystemStartSquare
            }
            <<
                {
                    [... all horn staff I statements ...]
                }
                {
                    [... all horn staff II statements ...]
                }
                [... horn staves III and greater ...]
            >>

        * Populate each sequence:

            \context StaffGroup = "HornSquareStaffGroup"
            \with
            {
                systemStartDelimiter = #'SystemStartSquare
            }
            <<
                {
                    \context Staff = "HornStaffI"
                    \i_a_GlobalRests
                    \context Staff = "HornStaffI"
                    \i_b_GlobalRests
                    \context Staff = "HornStaffI"
                    \i_c_GlobalRests
                    \context Staff = "HornStaffI"
                    \A_a_HornStaffI
                    \context Staff = "HornStaffI"
                    \A_b_GlobalRests
                }
                {
                    \context Staff = "HornStaffII"
                    \i_a_GlobalRests
                    \context Staff = "HornStaffII"
                    \i_b_GlobalRests
                    \context Staff = "HornStaffII"
                    \i_c_GlobalRests
                    \context Staff = "HornStaffII"
                    \A_a_HornStaffII
                    \context Staff = "HornStaffII"
                    \A_b_GlobalRests
                }
                [... horn staves III and greater ...]
            >>

        * To build staff expression:
            * iterate segment metadata:
                * include identifier if staff alive in segment
                * make global-rests-expression is staff not alive in segment

2.  Regularlize (mlg) with (mle), (mli), (mpo).

3.  Cb crescendo to fff by end of A2.
    Triangle pp pedal governs all of A.
    Suspended cymbal roll governs A, B, parts of C.
