ProgramNode(0...0)(
  ScopeNode(0...0)([IDENTIFIER(0...3)("foo")]),
  StatementsNode(0...0)(
    [LocalVariableWriteNode(0...10)(
       (0...3),
       SplatNode(6...10)(
         USTAR(6...7)("*"),
         CallNode(7...10)(
           nil,
           nil,
           IDENTIFIER(7...10)("bar"),
           nil,
           nil,
           nil,
           nil,
           "bar"
         )
       ),
       (4...5)
     ),
     LocalVariableWriteNode(12...0)(
       (12...15),
       ArrayNode(0...0)(
         [CallNode(18...21)(
            nil,
            nil,
            IDENTIFIER(18...21)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          ),
          IntegerNode(23...24)()],
         nil,
         nil
       ),
       (16...17)
     ),
     LocalVariableWriteNode(26...0)(
       (26...29),
       ArrayNode(0...0)(
         [CallNode(32...35)(
            nil,
            nil,
            IDENTIFIER(32...35)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          ),
          SplatNode(37...41)(
            USTAR(37...38)("*"),
            CallNode(38...41)(
              nil,
              nil,
              IDENTIFIER(38...41)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )
          )],
         nil,
         nil
       ),
       (30...31)
     )]
  )
)
