ProgramNode(0...616)(
  ScopeNode(0...0)([IDENTIFIER(371...372)("x")]),
  StatementsNode(0...616)(
    [ModuleNode(0...68)(
       ScopeNode(0...6)([]),
       KEYWORD_MODULE(0...6)("module"),
       ConstantReadNode(7...8)(),
       StatementsNode(11...64)(
         [CallNode(11...64)(
            nil,
            nil,
            IDENTIFIER(11...14)("foo"),
            nil,
            nil,
            nil,
            BlockNode(15...64)(
              ScopeNode(15...16)(
                [IDENTIFIER(18...21)("bar"), IDENTIFIER(43...46)("foo")]
              ),
              BlockParametersNode(18...21)(
                ParametersNode(18...21)(
                  [RequiredParameterNode(18...21)()],
                  [],
                  nil,
                  [],
                  nil,
                  nil
                ),
                []
              ),
              StatementsNode(27...52)(
                [WhileNode(27...52)(
                   KEYWORD_WHILE(27...32)("while"),
                   CallNode(33...36)(
                     nil,
                     nil,
                     IDENTIFIER(33...36)("foo"),
                     nil,
                     nil,
                     nil,
                     nil,
                     "foo"
                   ),
                   StatementsNode(43...52)(
                     [LocalVariableWriteNode(43...52)(
                        (43...46),
                        LocalVariableReadNode(49...52)(),
                        (47...48)
                      )]
                   )
                 )]
              ),
              (15...16),
              (63...64)
            ),
            "foo"
          )]
       ),
       KEYWORD_END(65...68)("end")
     ),
     DefNode(70...110)(
       IDENTIFIER(74...77)("foo"),
       nil,
       nil,
       StatementsNode(90...89)(
         [WhileNode(90...89)(
            KEYWORD_WHILE_MODIFIER(90...95)("while"),
            CallNode(96...106)(
              LocalVariableReadNode(96...99)(),
              nil,
              BANG_EQUAL(100...102)("!="),
              nil,
              ArgumentsNode(103...106)(
                [CallNode(103...106)(
                   nil,
                   nil,
                   IDENTIFIER(103...106)("baz"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "baz"
                 )]
              ),
              nil,
              nil,
              "!="
            ),
            StatementsNode(80...89)(
              [LocalVariableWriteNode(80...89)(
                 (80...83),
                 CallNode(86...89)(
                   nil,
                   nil,
                   IDENTIFIER(86...89)("bar"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "bar"
                 ),
                 (84...85)
               )]
            )
          )]
       ),
       ScopeNode(70...73)([IDENTIFIER(80...83)("foo")]),
       (70...73),
       nil,
       nil,
       nil,
       nil,
       (107...110)
     ),
     ModuleNode(112...146)(
       ScopeNode(112...118)([IDENTIFIER(123...126)("foo")]),
       KEYWORD_MODULE(112...118)("module"),
       ConstantReadNode(119...120)(),
       StatementsNode(133...132)(
         [WhileNode(133...132)(
            KEYWORD_WHILE_MODIFIER(133...138)("while"),
            LocalVariableReadNode(139...142)(),
            StatementsNode(123...132)(
              [LocalVariableWriteNode(123...132)(
                 (123...126),
                 CallNode(129...132)(
                   nil,
                   nil,
                   IDENTIFIER(129...132)("bar"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "bar"
                 ),
                 (127...128)
               )]
            )
          )]
       ),
       KEYWORD_END(143...146)("end")
     ),
     ModuleNode(148...182)(
       ScopeNode(148...154)([IDENTIFIER(159...162)("foo")]),
       KEYWORD_MODULE(148...154)("module"),
       ConstantReadNode(155...156)(),
       StatementsNode(169...168)(
         [UntilNode(169...168)(
            KEYWORD_UNTIL_MODIFIER(169...174)("until"),
            LocalVariableReadNode(175...178)(),
            StatementsNode(159...168)(
              [LocalVariableWriteNode(159...168)(
                 (159...162),
                 CallNode(165...168)(
                   nil,
                   nil,
                   IDENTIFIER(165...168)("bar"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "bar"
                 ),
                 (163...164)
               )]
            )
          )]
       ),
       KEYWORD_END(179...182)("end")
     ),
     ModuleNode(184...228)(
       ScopeNode(184...190)([IDENTIFIER(209...212)("foo")]),
       KEYWORD_MODULE(184...190)("module"),
       ConstantReadNode(191...192)(),
       StatementsNode(195...218)(
         [WhileNode(195...218)(
            KEYWORD_WHILE(195...200)("while"),
            CallNode(201...204)(
              nil,
              nil,
              IDENTIFIER(201...204)("foo"),
              nil,
              nil,
              nil,
              nil,
              "foo"
            ),
            StatementsNode(209...218)(
              [LocalVariableWriteNode(209...218)(
                 (209...212),
                 CallNode(215...218)(
                   nil,
                   nil,
                   IDENTIFIER(215...218)("bar"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "bar"
                 ),
                 (213...214)
               )]
            )
          )]
       ),
       KEYWORD_END(225...228)("end")
     ),
     ModuleNode(230...299)(
       ScopeNode(230...236)([]),
       KEYWORD_MODULE(230...236)("module"),
       ConstantReadNode(237...238)(),
       StatementsNode(241...295)(
         [CallNode(241...295)(
            nil,
            nil,
            IDENTIFIER(241...245)("each"),
            nil,
            nil,
            nil,
            BlockNode(246...295)(
              ScopeNode(246...247)(
                [IDENTIFIER(249...252)("baz"), IDENTIFIER(274...277)("foo")]
              ),
              BlockParametersNode(249...252)(
                ParametersNode(249...252)(
                  [RequiredParameterNode(249...252)()],
                  [],
                  nil,
                  [],
                  nil,
                  nil
                ),
                []
              ),
              StatementsNode(258...283)(
                [WhileNode(258...283)(
                   KEYWORD_WHILE(258...263)("while"),
                   CallNode(264...267)(
                     nil,
                     nil,
                     IDENTIFIER(264...267)("foo"),
                     nil,
                     nil,
                     nil,
                     nil,
                     "foo"
                   ),
                   StatementsNode(274...283)(
                     [LocalVariableWriteNode(274...283)(
                        (274...277),
                        CallNode(280...283)(
                          nil,
                          nil,
                          IDENTIFIER(280...283)("bar"),
                          nil,
                          nil,
                          nil,
                          nil,
                          "bar"
                        ),
                        (278...279)
                      )]
                   )
                 )]
              ),
              (246...247),
              (294...295)
            ),
            "each"
          )]
       ),
       KEYWORD_END(296...299)("end")
     ),
     ModuleNode(301...370)(
       ScopeNode(301...307)([]),
       KEYWORD_MODULE(301...307)("module"),
       ConstantReadNode(308...309)(),
       StatementsNode(312...366)(
         [CallNode(312...366)(
            nil,
            nil,
            IDENTIFIER(312...316)("each"),
            nil,
            nil,
            nil,
            BlockNode(317...366)(
              ScopeNode(317...318)([IDENTIFIER(320...323)("foo")]),
              BlockParametersNode(320...323)(
                ParametersNode(320...323)(
                  [RequiredParameterNode(320...323)()],
                  [],
                  nil,
                  [],
                  nil,
                  nil
                ),
                []
              ),
              StatementsNode(329...354)(
                [WhileNode(329...354)(
                   KEYWORD_WHILE(329...334)("while"),
                   LocalVariableReadNode(335...338)(),
                   StatementsNode(345...354)(
                     [LocalVariableWriteNode(345...354)(
                        (345...348),
                        CallNode(351...354)(
                          nil,
                          nil,
                          IDENTIFIER(351...354)("bar"),
                          nil,
                          nil,
                          nil,
                          nil,
                          "bar"
                        ),
                        (349...350)
                      )]
                   )
                 )]
              ),
              (317...318),
              (365...366)
            ),
            "each"
          )]
       ),
       KEYWORD_END(367...370)("end")
     ),
     LocalVariableWriteNode(371...402)(
       (371...372),
       ParenthesesNode(375...402)(
         StatementsNode(392...391)(
           [WhileNode(392...391)(
              KEYWORD_WHILE_MODIFIER(392...397)("while"),
              CallNode(398...401)(
                nil,
                nil,
                IDENTIFIER(398...401)("baz"),
                nil,
                nil,
                nil,
                nil,
                "baz"
              ),
              StatementsNode(376...391)(
                [BeginNode(376...391)(
                   KEYWORD_BEGIN(376...381)("begin"),
                   StatementsNode(384...387)(
                     [CallNode(384...387)(
                        nil,
                        nil,
                        IDENTIFIER(384...387)("foo"),
                        nil,
                        nil,
                        nil,
                        nil,
                        "foo"
                      )]
                   ),
                   nil,
                   nil,
                   nil,
                   KEYWORD_END(388...391)("end")
                 )]
              )
            )]
         ),
         (375...376),
         (401...402)
       ),
       (373...374)
     ),
     WhileNode(419...418)(
       KEYWORD_WHILE_MODIFIER(419...424)("while"),
       CallNode(425...428)(
         nil,
         nil,
         IDENTIFIER(425...428)("baz"),
         nil,
         nil,
         nil,
         nil,
         "baz"
       ),
       StatementsNode(403...418)(
         [BeginNode(403...418)(
            KEYWORD_BEGIN(403...408)("begin"),
            StatementsNode(411...414)(
              [CallNode(411...414)(
                 nil,
                 nil,
                 IDENTIFIER(411...414)("foo"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "foo"
               )]
            ),
            nil,
            nil,
            nil,
            KEYWORD_END(415...418)("end")
          )]
       )
     ),
     UntilNode(451...450)(
       KEYWORD_UNTIL_MODIFIER(451...456)("until"),
       CallNode(457...460)(
         nil,
         nil,
         IDENTIFIER(457...460)("baz"),
         nil,
         nil,
         nil,
         nil,
         "baz"
       ),
       StatementsNode(429...450)(
         [BeginNode(429...450)(
            KEYWORD_BEGIN(429...434)("begin"),
            StatementsNode(437...446)(
              [CallNode(437...440)(
                 nil,
                 nil,
                 IDENTIFIER(437...440)("foo"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "foo"
               ),
               CallNode(443...446)(
                 nil,
                 nil,
                 IDENTIFIER(443...446)("bar"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "bar"
               )]
            ),
            nil,
            nil,
            nil,
            KEYWORD_END(447...450)("end")
          )]
       )
     ),
     WhileNode(483...482)(
       KEYWORD_WHILE_MODIFIER(483...488)("while"),
       CallNode(489...492)(
         nil,
         nil,
         IDENTIFIER(489...492)("baz"),
         nil,
         nil,
         nil,
         nil,
         "baz"
       ),
       StatementsNode(461...482)(
         [BeginNode(461...482)(
            KEYWORD_BEGIN(461...466)("begin"),
            StatementsNode(469...478)(
              [CallNode(469...472)(
                 nil,
                 nil,
                 IDENTIFIER(469...472)("foo"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "foo"
               ),
               CallNode(475...478)(
                 nil,
                 nil,
                 IDENTIFIER(475...478)("bar"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "bar"
               )]
            ),
            nil,
            nil,
            nil,
            KEYWORD_END(479...482)("end")
          )]
       )
     ),
     WhileNode(493...504)(
       KEYWORD_WHILE(493...498)("while"),
       FalseNode(499...504)(),
       nil
     ),
     WhileNode(509...524)(
       KEYWORD_WHILE(509...514)("while"),
       FalseNode(515...520)(),
       StatementsNode(523...524)([IntegerNode(523...524)()])
     ),
     WhileNode(529...552)(
       KEYWORD_WHILE(529...534)("while"),
       ParenthesesNode(535...544)(
         StatementsNode(536...543)(
           [CallNode(536...543)(
              nil,
              nil,
              IDENTIFIER(536...539)("foo"),
              nil,
              nil,
              nil,
              BlockNode(540...543)(
                ScopeNode(540...541)([]),
                nil,
                nil,
                (540...541),
                (542...543)
              ),
              "foo"
            )]
         ),
         (535...536),
         (543...544)
       ),
       StatementsNode(547...552)(
         [SymbolNode(547...552)(
            SYMBOL_BEGIN(547...548)(":"),
            IDENTIFIER(548...552)("body"),
            nil,
            "body"
          )]
       )
     ),
     UntilNode(557...568)(
       KEYWORD_UNTIL(557...562)("until"),
       FalseNode(563...568)(),
       nil
     ),
     UntilNode(573...588)(
       KEYWORD_UNTIL(573...578)("until"),
       FalseNode(579...584)(),
       StatementsNode(587...588)([IntegerNode(587...588)()])
     ),
     UntilNode(593...616)(
       KEYWORD_UNTIL(593...598)("until"),
       ParenthesesNode(599...608)(
         StatementsNode(600...607)(
           [CallNode(600...607)(
              nil,
              nil,
              IDENTIFIER(600...603)("foo"),
              nil,
              nil,
              nil,
              BlockNode(604...607)(
                ScopeNode(604...605)([]),
                nil,
                nil,
                (604...605),
                (606...607)
              ),
              "foo"
            )]
         ),
         (599...600),
         (607...608)
       ),
       StatementsNode(611...616)(
         [SymbolNode(611...616)(
            SYMBOL_BEGIN(611...612)(":"),
            IDENTIFIER(612...616)("body"),
            nil,
            "body"
          )]
       )
     )]
  )
)
