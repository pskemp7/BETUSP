; Hello World - Escreve mensagem armazenada na memoria na tela


; ------- TABELA DE CORES -------
; adicione ao caracter para Selecionar a cor correspondente

; 0 branco							0000 0000
; 256 marrom						0001 0000
; 512 verde							0010 0000
; 768 oliva							0011 0000
; 1024 azul marinho					0100 0000
; 1280 roxo							0101 0000
; 1536 teal							0110 0000
; 1792 prata						0111 0000
; 2048 cinza						1000 0000
; 2304 vermelho						1001 0000
; 2560 lima							1010 0000
; 2816 amarelo						1011 0000
; 3072 azul							1100 0000
; 3328 rosa							1101 0000
; 3584 aqua							1110 0000
; 3840 branco						1111 0000



jmp main
maquina : var #1200
  ;Linha 0
  static maquina + #0, #2825
  static maquina + #1, #2825
  static maquina + #2, #2825
  static maquina + #3, #2825
  static maquina + #4, #2825
  static maquina + #5, #2825
  static maquina + #6, #2825
  static maquina + #7, #2825
  static maquina + #8, #2825
  static maquina + #9, #2825
  static maquina + #10, #2825
  static maquina + #11, #2825
  static maquina + #12, #2825
  static maquina + #13, #2825
  static maquina + #14, #2825
  static maquina + #15, #2825
  static maquina + #16, #2825
  static maquina + #17, #2825
  static maquina + #18, #2825
  static maquina + #19, #2825
  static maquina + #20, #2825
  static maquina + #21, #2825
  static maquina + #22, #2825
  static maquina + #23, #2825
  static maquina + #24, #2825
  static maquina + #25, #2825
  static maquina + #26, #2825
  static maquina + #27, #2825
  static maquina + #28, #2825
  static maquina + #29, #2825
  static maquina + #30, #2825
  static maquina + #31, #2825
  static maquina + #32, #2825
  static maquina + #33, #2825
  static maquina + #34, #2825
  static maquina + #35, #2825
  static maquina + #36, #2825
  static maquina + #37, #2825
  static maquina + #38, #2825
  static maquina + #39, #2825

  ;Linha 1
  static maquina + #40, #2825
  static maquina + #41, #3967
  static maquina + #42, #2816
  static maquina + #43, #2816
  static maquina + #44, #3967
  static maquina + #45, #3967
  static maquina + #46, #3967
  static maquina + #47, #3967
  static maquina + #48, #3967
  static maquina + #49, #3967
  static maquina + #50, #3967
  static maquina + #51, #3967
  static maquina + #52, #3967
  static maquina + #53, #3967
  static maquina + #54, #3967
  static maquina + #55, #3967
  static maquina + #56, #3967
  static maquina + #57, #3967
  static maquina + #58, #3967
  static maquina + #59, #3967
  static maquina + #60, #3967
  static maquina + #61, #3967
  static maquina + #62, #3967
  static maquina + #63, #3967
  static maquina + #64, #3967
  static maquina + #65, #3967
  static maquina + #66, #3967
  static maquina + #67, #3967
  static maquina + #68, #3967
  static maquina + #69, #3967
  static maquina + #70, #3967
  static maquina + #71, #3967
  static maquina + #72, #3967
  static maquina + #73, #3967
  static maquina + #74, #3967
  static maquina + #75, #3967
  static maquina + #76, #3967
  static maquina + #77, #3967
  static maquina + #78, #3967
  static maquina + #79, #2825

  ;Linha 2
  static maquina + #80, #2825
  static maquina + #81, #3967
  static maquina + #82, #3967
  static maquina + #83, #3967
  static maquina + #84, #3967
  static maquina + #85, #3967
  static maquina + #86, #3967
  static maquina + #87, #3967
  static maquina + #88, #3967
  static maquina + #89, #3967
  static maquina + #90, #3967
  static maquina + #91, #3967
  static maquina + #92, #3967
  static maquina + #93, #3967
  static maquina + #94, #3967
  static maquina + #95, #3967
  static maquina + #96, #3967
  static maquina + #97, #3967
  static maquina + #98, #3967
  static maquina + #99, #3967
  static maquina + #100, #3967
  static maquina + #101, #3967
  static maquina + #102, #3967
  static maquina + #103, #3967
  static maquina + #104, #3967
  static maquina + #105, #3967
  static maquina + #106, #3967
  static maquina + #107, #3967
  static maquina + #108, #3967
  static maquina + #109, #3967
  static maquina + #110, #3967
  static maquina + #111, #3967
  static maquina + #112, #3967
  static maquina + #113, #3967
  static maquina + #114, #3967
  static maquina + #115, #3967
  static maquina + #116, #3967
  static maquina + #117, #3967
  static maquina + #118, #3967
  static maquina + #119, #2825

  ;Linha 3
  static maquina + #120, #2825
  static maquina + #121, #3967
  static maquina + #122, #3967
  static maquina + #123, #3967
  static maquina + #124, #3967
  static maquina + #125, #3967
  static maquina + #126, #3967
  static maquina + #127, #3967
  static maquina + #128, #3967
  static maquina + #129, #3967
  static maquina + #130, #3967
  static maquina + #131, #3967
  static maquina + #132, #3967
  static maquina + #133, #3967
  static maquina + #134, #3967
  static maquina + #135, #3967
  static maquina + #136, #3967
  static maquina + #137, #3967
  static maquina + #138, #3967
  static maquina + #139, #3967
  static maquina + #140, #3967
  static maquina + #141, #3967
  static maquina + #142, #3967
  static maquina + #143, #3967
  static maquina + #144, #3967
  static maquina + #145, #3967
  static maquina + #146, #3967
  static maquina + #147, #3967
  static maquina + #148, #3967
  static maquina + #149, #3967
  static maquina + #150, #3967
  static maquina + #151, #3967
  static maquina + #152, #3967
  static maquina + #153, #3967
  static maquina + #154, #3967
  static maquina + #155, #3967
  static maquina + #156, #3967
  static maquina + #157, #3967
  static maquina + #158, #3967
  static maquina + #159, #2825

  ;Linha 4
  static maquina + #160, #2825
  static maquina + #161, #3967
  static maquina + #162, #3967
  static maquina + #163, #3967
  static maquina + #164, #3967
  static maquina + #165, #3967
  static maquina + #166, #3967
  static maquina + #167, #3967
  static maquina + #168, #3967
  static maquina + #169, #3967
  static maquina + #170, #3967
  static maquina + #171, #3967
  static maquina + #172, #3967
  static maquina + #173, #3967
  static maquina + #174, #3967
  static maquina + #175, #3967
  static maquina + #176, #3967
  static maquina + #177, #3967
  static maquina + #178, #3967
  static maquina + #179, #3967
  static maquina + #180, #3967
  static maquina + #181, #3967
  static maquina + #182, #3967
  static maquina + #183, #3967
  static maquina + #184, #3967
  static maquina + #185, #3967
  static maquina + #186, #3967
  static maquina + #187, #3967
  static maquina + #188, #3967
  static maquina + #189, #3967
  static maquina + #190, #3967
  static maquina + #191, #3967
  static maquina + #192, #3967
  static maquina + #193, #3967
  static maquina + #194, #3967
  static maquina + #195, #3967
  static maquina + #196, #3967
  static maquina + #197, #3967
  static maquina + #198, #3967
  static maquina + #199, #2825

  ;Linha 5
  static maquina + #200, #2825
  static maquina + #201, #3967
  static maquina + #202, #3967
  static maquina + #203, #3967
  static maquina + #204, #3967
  static maquina + #205, #3967
  static maquina + #206, #3967
  static maquina + #207, #3967
  static maquina + #208, #3967
  static maquina + #209, #3967
  static maquina + #210, #3967
  static maquina + #211, #3967
  static maquina + #212, #3967
  static maquina + #213, #3967
  static maquina + #214, #3967
  static maquina + #215, #3967
  static maquina + #216, #3967
  static maquina + #217, #3967
  static maquina + #218, #3967
  static maquina + #219, #3967
  static maquina + #220, #3967
  static maquina + #221, #3967
  static maquina + #222, #3967
  static maquina + #223, #3967
  static maquina + #224, #3967
  static maquina + #225, #3967
  static maquina + #226, #3967
  static maquina + #227, #3967
  static maquina + #228, #3967
  static maquina + #229, #3967
  static maquina + #230, #3967
  static maquina + #231, #3967
  static maquina + #232, #3967
  static maquina + #233, #3967
  static maquina + #234, #3967
  static maquina + #235, #3967
  static maquina + #236, #3967
  static maquina + #237, #3967
  static maquina + #238, #3967
  static maquina + #239, #2825

  ;Linha 6
  static maquina + #240, #2825
  static maquina + #241, #3967
  static maquina + #242, #3967
  static maquina + #243, #3967
  static maquina + #244, #3967
  static maquina + #245, #3967
  static maquina + #246, #3967
  static maquina + #247, #3967
  static maquina + #248, #3967
  static maquina + #249, #3967
  static maquina + #250, #3967
  static maquina + #251, #3967
  static maquina + #252, #3967
  static maquina + #253, #3967
  static maquina + #254, #3967
  static maquina + #255, #3967
  static maquina + #256, #3967
  static maquina + #257, #3967
  static maquina + #258, #3967
  static maquina + #259, #3967
  static maquina + #260, #3967
  static maquina + #261, #3967
  static maquina + #262, #3967
  static maquina + #263, #3967
  static maquina + #264, #3967
  static maquina + #265, #3967
  static maquina + #266, #3967
  static maquina + #267, #3967
  static maquina + #268, #3967
  static maquina + #269, #2304
  static maquina + #270, #3081
  static maquina + #271, #3081
  static maquina + #272, #3081
  static maquina + #273, #3967
  static maquina + #274, #3967
  static maquina + #275, #3967
  static maquina + #276, #3967
  static maquina + #277, #3967
  static maquina + #278, #3967
  static maquina + #279, #2825

  ;Linha 7
  static maquina + #280, #2825
  static maquina + #281, #3967
  static maquina + #282, #3967
  static maquina + #283, #3967
  static maquina + #284, #3967
  static maquina + #285, #3967
  static maquina + #286, #3967
  static maquina + #287, #3967
  static maquina + #288, #3967
  static maquina + #289, #3967
  static maquina + #290, #3967
  static maquina + #291, #3967
  static maquina + #292, #3967
  static maquina + #293, #3967
  static maquina + #294, #3967
  static maquina + #295, #3967
  static maquina + #296, #3967
  static maquina + #297, #3967
  static maquina + #298, #3967
  static maquina + #299, #3967
  static maquina + #300, #3967
  static maquina + #301, #3967
  static maquina + #302, #3967
  static maquina + #303, #3967
  static maquina + #304, #3967
  static maquina + #305, #3967
  static maquina + #306, #3967
  static maquina + #307, #3967
  static maquina + #308, #3967
  static maquina + #309, #2304
  static maquina + #310, #3081
  static maquina + #311, #3081
  static maquina + #312, #3081
  static maquina + #313, #3967
  static maquina + #314, #3967
  static maquina + #315, #3967
  static maquina + #316, #3967
  static maquina + #317, #3967
  static maquina + #318, #3967
  static maquina + #319, #2825

  ;Linha 8
  static maquina + #320, #2825
  static maquina + #321, #3967
  static maquina + #322, #3967
  static maquina + #323, #3967
  static maquina + #324, #3967
  static maquina + #325, #3967
  static maquina + #326, #3967
  static maquina + #327, #3967
  static maquina + #328, #3967
  static maquina + #329, #265
  static maquina + #330, #265
  static maquina + #331, #265
  static maquina + #332, #2313
  static maquina + #333, #2313
  static maquina + #334, #2313
  static maquina + #335, #2313
  static maquina + #336, #2313
  static maquina + #337, #2313
  static maquina + #338, #2313
  static maquina + #339, #2313
  static maquina + #340, #2313
  static maquina + #341, #2313
  static maquina + #342, #2313
  static maquina + #343, #2313
  static maquina + #344, #2313
  static maquina + #345, #2313
  static maquina + #346, #2313
  static maquina + #347, #265
  static maquina + #348, #265
  static maquina + #349, #265
  static maquina + #350, #3081
  static maquina + #351, #3081
  static maquina + #352, #3081
  static maquina + #353, #3967
  static maquina + #354, #3967
  static maquina + #355, #3967
  static maquina + #356, #3967
  static maquina + #357, #3967
  static maquina + #358, #3967
  static maquina + #359, #2825

  ;Linha 9
  static maquina + #360, #2825
  static maquina + #361, #3967
  static maquina + #362, #3967
  static maquina + #363, #3967
  static maquina + #364, #3967
  static maquina + #365, #3967
  static maquina + #366, #3967
  static maquina + #367, #3967
  static maquina + #368, #3967
  static maquina + #369, #265
  static maquina + #370, #265
  static maquina + #371, #2313
  static maquina + #372, #2313
  static maquina + #373, #2313
  static maquina + #374, #2313
  static maquina + #375, #2313
  static maquina + #376, #2313
  static maquina + #377, #2313
  static maquina + #378, #2313
  static maquina + #379, #2313
  static maquina + #380, #2313
  static maquina + #381, #2313
  static maquina + #382, #2313
  static maquina + #383, #2313
  static maquina + #384, #2313
  static maquina + #385, #2313
  static maquina + #386, #2313
  static maquina + #387, #2313
  static maquina + #388, #265
  static maquina + #389, #265
  static maquina + #390, #2304
  static maquina + #391, #1545
  static maquina + #392, #3967
  static maquina + #393, #3967
  static maquina + #394, #3967
  static maquina + #395, #3967
  static maquina + #396, #3967
  static maquina + #397, #3967
  static maquina + #398, #3967
  static maquina + #399, #2825

  ;Linha 10
  static maquina + #400, #2825
  static maquina + #401, #3967
  static maquina + #402, #3967
  static maquina + #403, #2825
  static maquina + #404, #2825
  static maquina + #405, #2825
  static maquina + #406, #2825
  static maquina + #407, #2825
  static maquina + #408, #3967
  static maquina + #409, #265
  static maquina + #410, #2313
  static maquina + #411, #9
  static maquina + #412, #9
  static maquina + #413, #9
  static maquina + #414, #9
  static maquina + #415, #9
  static maquina + #416, #9
  static maquina + #417, #9
  static maquina + #418, #9
  static maquina + #419, #9
  static maquina + #420, #9
  static maquina + #421, #9
  static maquina + #422, #9
  static maquina + #423, #9
  static maquina + #424, #9
  static maquina + #425, #9
  static maquina + #426, #9
  static maquina + #427, #9
  static maquina + #428, #2313
  static maquina + #429, #265
  static maquina + #430, #2304
  static maquina + #431, #1545
  static maquina + #432, #3967
  static maquina + #433, #3967
  static maquina + #434, #3967
  static maquina + #435, #3967
  static maquina + #436, #3967
  static maquina + #437, #3967
  static maquina + #438, #3967
  static maquina + #439, #2825

  ;Linha 11
  static maquina + #440, #2825
  static maquina + #441, #3967
  static maquina + #442, #3967
  static maquina + #443, #2825
  static maquina + #444, #3967
  static maquina + #445, #3967
  static maquina + #446, #0
  static maquina + #447, #2825
  static maquina + #448, #2825
  static maquina + #449, #265
  static maquina + #450, #2313
  static maquina + #451, #2825
  static maquina + #452, #9
  static maquina + #453, #9
  static maquina + #454, #9
  static maquina + #455, #9
  static maquina + #456, #9
  static maquina + #457, #9
  static maquina + #458, #9
  static maquina + #459, #9
  static maquina + #460, #9
  static maquina + #461, #9
  static maquina + #462, #9
  static maquina + #463, #9
  static maquina + #464, #9
  static maquina + #465, #9
  static maquina + #466, #9
  static maquina + #467, #2825
  static maquina + #468, #2313
  static maquina + #469, #265
  static maquina + #470, #2304
  static maquina + #471, #1545
  static maquina + #472, #3967
  static maquina + #473, #3967
  static maquina + #474, #3967
  static maquina + #475, #3967
  static maquina + #476, #3967
  static maquina + #477, #3967
  static maquina + #478, #3967
  static maquina + #479, #2825

  ;Linha 12
  static maquina + #480, #2825
  static maquina + #481, #3967
  static maquina + #482, #3967
  static maquina + #483, #2825
  static maquina + #484, #3967
  static maquina + #485, #69
  static maquina + #486, #0
  static maquina + #487, #2825
  static maquina + #488, #0
  static maquina + #489, #265
  static maquina + #490, #2313
  static maquina + #491, #9
  static maquina + #492, #2825
  static maquina + #493, #3081
  static maquina + #494, #3081
  static maquina + #495, #3081
  static maquina + #496, #3081
  static maquina + #497, #3081
  static maquina + #498, #3081
  static maquina + #499, #3081
  static maquina + #500, #3081
  static maquina + #501, #3081
  static maquina + #502, #3081
  static maquina + #503, #3081
  static maquina + #504, #3081
  static maquina + #505, #3081
  static maquina + #506, #2825
  static maquina + #507, #9
  static maquina + #508, #2313
  static maquina + #509, #265
  static maquina + #510, #2304
  static maquina + #511, #1545
  static maquina + #512, #3967
  static maquina + #513, #3967
  static maquina + #514, #3967
  static maquina + #515, #3967
  static maquina + #516, #3967
  static maquina + #517, #3967
  static maquina + #518, #3967
  static maquina + #519, #2825

  ;Linha 13
  static maquina + #520, #2825
  static maquina + #521, #3967
  static maquina + #522, #3967
  static maquina + #523, #2825
  static maquina + #524, #3967
  static maquina + #525, #78
  static maquina + #526, #0
  static maquina + #527, #2825
  static maquina + #528, #0
  static maquina + #529, #265
  static maquina + #530, #2313
  static maquina + #531, #2825
  static maquina + #532, #9
  static maquina + #533, #3081
  static maquina + #534, #3072
  static maquina + #535, #3072
  static maquina + #536, #3072
  static maquina + #537, #3081
  static maquina + #538, #3072
  static maquina + #539, #3072
  static maquina + #540, #3072
  static maquina + #541, #3081
  static maquina + #542, #3072
  static maquina + #543, #3072
  static maquina + #544, #3072
  static maquina + #545, #3081
  static maquina + #546, #9
  static maquina + #547, #2825
  static maquina + #548, #2313
  static maquina + #549, #265
  static maquina + #550, #1545
  static maquina + #551, #2304
  static maquina + #552, #3967
  static maquina + #553, #3967
  static maquina + #554, #3967
  static maquina + #555, #3967
  static maquina + #556, #3967
  static maquina + #557, #3967
  static maquina + #558, #3967
  static maquina + #559, #2825

  ;Linha 14
  static maquina + #560, #2825
  static maquina + #561, #3967
  static maquina + #562, #3967
  static maquina + #563, #2825
  static maquina + #564, #3967
  static maquina + #565, #84
  static maquina + #566, #0
  static maquina + #567, #2825
  static maquina + #568, #0
  static maquina + #569, #265
  static maquina + #570, #2313
  static maquina + #571, #9
  static maquina + #572, #2825
  static maquina + #573, #3081
  static maquina + #574, #0
  static maquina + #575, #0
  static maquina + #576, #0
  static maquina + #577, #3081
  static maquina + #578, #0
  static maquina + #579, #0
  static maquina + #580, #2316
  static maquina + #581, #3081
  static maquina + #582, #3967
  static maquina + #583, #0
  static maquina + #584, #3967
  static maquina + #585, #3081
  static maquina + #586, #2825
  static maquina + #587, #9
  static maquina + #588, #2313
  static maquina + #589, #1289
  static maquina + #590, #1545
  static maquina + #591, #1289
  static maquina + #592, #3967
  static maquina + #593, #3967
  static maquina + #594, #3967
  static maquina + #595, #3967
  static maquina + #596, #3967
  static maquina + #597, #3967
  static maquina + #598, #3967
  static maquina + #599, #2825

  ;Linha 15
  static maquina + #600, #2825
  static maquina + #601, #3967
  static maquina + #602, #3967
  static maquina + #603, #2825
  static maquina + #604, #3967
  static maquina + #605, #69
  static maquina + #606, #0
  static maquina + #607, #2825
  static maquina + #608, #0
  static maquina + #609, #265
  static maquina + #610, #2313
  static maquina + #611, #2825
  static maquina + #612, #9
  static maquina + #613, #3081
  static maquina + #614, #0
  static maquina + #615, #0
  static maquina + #616, #0
  static maquina + #617, #3081
  static maquina + #618, #3967
  static maquina + #619, #0
  static maquina + #620, #2316
  static maquina + #621, #3081
  static maquina + #622, #3967
  static maquina + #623, #0
  static maquina + #624, #3967
  static maquina + #625, #3081
  static maquina + #626, #9
  static maquina + #627, #2825
  static maquina + #628, #2313
  static maquina + #629, #1289
  static maquina + #630, #1545
  static maquina + #631, #1289
  static maquina + #632, #3967
  static maquina + #633, #3967
  static maquina + #634, #3967
  static maquina + #635, #3967
  static maquina + #636, #3967
  static maquina + #637, #3967
  static maquina + #638, #3967
  static maquina + #639, #2825

  ;Linha 16
  static maquina + #640, #2825
  static maquina + #641, #3967
  static maquina + #642, #10
  static maquina + #643, #2825
  static maquina + #644, #3967
  static maquina + #645, #82
  static maquina + #646, #0
  static maquina + #647, #2825
  static maquina + #648, #3967
  static maquina + #649, #265
  static maquina + #650, #2313
  static maquina + #651, #9
  static maquina + #652, #2825
  static maquina + #653, #3081
  static maquina + #654, #3081
  static maquina + #655, #3081
  static maquina + #656, #3081
  static maquina + #657, #3081
  static maquina + #658, #3081
  static maquina + #659, #3081
  static maquina + #660, #3081
  static maquina + #661, #3081
  static maquina + #662, #3081
  static maquina + #663, #3081
  static maquina + #664, #3081
  static maquina + #665, #3081
  static maquina + #666, #2825
  static maquina + #667, #9
  static maquina + #668, #2313
  static maquina + #669, #1289
  static maquina + #670, #1545
  static maquina + #671, #1289
  static maquina + #672, #3967
  static maquina + #673, #3967
  static maquina + #674, #3967
  static maquina + #675, #3967
  static maquina + #676, #3967
  static maquina + #677, #3967
  static maquina + #678, #3967
  static maquina + #679, #2825

  ;Linha 17
  static maquina + #680, #2825
  static maquina + #681, #3967
  static maquina + #682, #10
  static maquina + #683, #2825
  static maquina + #684, #3967
  static maquina + #685, #3967
  static maquina + #686, #3967
  static maquina + #687, #2825
  static maquina + #688, #2825
  static maquina + #689, #2313
  static maquina + #690, #2313
  static maquina + #691, #2825
  static maquina + #692, #9
  static maquina + #693, #9
  static maquina + #694, #9
  static maquina + #695, #9
  static maquina + #696, #9
  static maquina + #697, #9
  static maquina + #698, #9
  static maquina + #699, #9
  static maquina + #700, #9
  static maquina + #701, #9
  static maquina + #702, #9
  static maquina + #703, #9
  static maquina + #704, #9
  static maquina + #705, #9
  static maquina + #706, #9
  static maquina + #707, #2825
  static maquina + #708, #2313
  static maquina + #709, #2313
  static maquina + #710, #1545
  static maquina + #711, #1289
  static maquina + #712, #3967
  static maquina + #713, #3967
  static maquina + #714, #3967
  static maquina + #715, #3967
  static maquina + #716, #3967
  static maquina + #717, #3967
  static maquina + #718, #3967
  static maquina + #719, #2825

  ;Linha 18
  static maquina + #720, #2825
  static maquina + #721, #3967
  static maquina + #722, #3967
  static maquina + #723, #2825
  static maquina + #724, #2825
  static maquina + #725, #2825
  static maquina + #726, #2825
  static maquina + #727, #2825
  static maquina + #728, #3967
  static maquina + #729, #2313
  static maquina + #730, #2313
  static maquina + #731, #9
  static maquina + #732, #2825
  static maquina + #733, #9
  static maquina + #734, #9
  static maquina + #735, #9
  static maquina + #736, #9
  static maquina + #737, #9
  static maquina + #738, #9
  static maquina + #739, #9
  static maquina + #740, #9
  static maquina + #741, #9
  static maquina + #742, #9
  static maquina + #743, #9
  static maquina + #744, #9
  static maquina + #745, #9
  static maquina + #746, #2825
  static maquina + #747, #9
  static maquina + #748, #2313
  static maquina + #749, #2313
  static maquina + #750, #1289
  static maquina + #751, #1289
  static maquina + #752, #3967
  static maquina + #753, #3967
  static maquina + #754, #3967
  static maquina + #755, #3967
  static maquina + #756, #3967
  static maquina + #757, #3967
  static maquina + #758, #3967
  static maquina + #759, #2825

  ;Linha 19
  static maquina + #760, #2825
  static maquina + #761, #3967
  static maquina + #762, #3967
  static maquina + #763, #3967
  static maquina + #764, #3967
  static maquina + #765, #3967
  static maquina + #766, #3967
  static maquina + #767, #3967
  static maquina + #768, #3967
  static maquina + #769, #2313
  static maquina + #770, #2313
  static maquina + #771, #2825
  static maquina + #772, #9
  static maquina + #773, #9
  static maquina + #774, #9
  static maquina + #775, #9
  static maquina + #776, #9
  static maquina + #777, #9
  static maquina + #778, #9
  static maquina + #779, #9
  static maquina + #780, #9
  static maquina + #781, #9
  static maquina + #782, #9
  static maquina + #783, #9
  static maquina + #784, #9
  static maquina + #785, #9
  static maquina + #786, #9
  static maquina + #787, #2825
  static maquina + #788, #2313
  static maquina + #789, #2313
  static maquina + #790, #1289
  static maquina + #791, #1289
  static maquina + #792, #3967
  static maquina + #793, #3967
  static maquina + #794, #3967
  static maquina + #795, #3967
  static maquina + #796, #3967
  static maquina + #797, #3967
  static maquina + #798, #3967
  static maquina + #799, #2825

  ;Linha 20
  static maquina + #800, #2825
  static maquina + #801, #3967
  static maquina + #802, #3967
  static maquina + #803, #3967
  static maquina + #804, #3967
  static maquina + #805, #3967
  static maquina + #806, #3967
  static maquina + #807, #3967
  static maquina + #808, #3967
  static maquina + #809, #265
  static maquina + #810, #265
  static maquina + #811, #265
  static maquina + #812, #265
  static maquina + #813, #265
  static maquina + #814, #265
  static maquina + #815, #265
  static maquina + #816, #265
  static maquina + #817, #265
  static maquina + #818, #265
  static maquina + #819, #265
  static maquina + #820, #265
  static maquina + #821, #265
  static maquina + #822, #265
  static maquina + #823, #265
  static maquina + #824, #265
  static maquina + #825, #265
  static maquina + #826, #265
  static maquina + #827, #265
  static maquina + #828, #265
  static maquina + #829, #265
  static maquina + #830, #1289
  static maquina + #831, #1289
  static maquina + #832, #3967
  static maquina + #833, #3967
  static maquina + #834, #3967
  static maquina + #835, #3967
  static maquina + #836, #3967
  static maquina + #837, #3967
  static maquina + #838, #3967
  static maquina + #839, #2825

  ;Linha 21
  static maquina + #840, #2825
  static maquina + #841, #3967
  static maquina + #842, #3967
  static maquina + #843, #3967
  static maquina + #844, #3967
  static maquina + #845, #3967
  static maquina + #846, #3967
  static maquina + #847, #3967
  static maquina + #848, #3967
  static maquina + #849, #1033
  static maquina + #850, #3081
  static maquina + #851, #1033
  static maquina + #852, #265
  static maquina + #853, #265
  static maquina + #854, #265
  static maquina + #855, #265
  static maquina + #856, #265
  static maquina + #857, #265
  static maquina + #858, #265
  static maquina + #859, #265
  static maquina + #860, #265
  static maquina + #861, #265
  static maquina + #862, #265
  static maquina + #863, #265
  static maquina + #864, #265
  static maquina + #865, #265
  static maquina + #866, #265
  static maquina + #867, #1033
  static maquina + #868, #3081
  static maquina + #869, #1033
  static maquina + #870, #3967
  static maquina + #871, #3967
  static maquina + #872, #3967
  static maquina + #873, #3967
  static maquina + #874, #3967
  static maquina + #875, #3967
  static maquina + #876, #3967
  static maquina + #877, #3967
  static maquina + #878, #3967
  static maquina + #879, #2825

  ;Linha 22
  static maquina + #880, #2825
  static maquina + #881, #3967
  static maquina + #882, #3967
  static maquina + #883, #3967
  static maquina + #884, #3967
  static maquina + #885, #3967
  static maquina + #886, #0
  static maquina + #887, #3967
  static maquina + #888, #1033
  static maquina + #889, #3081
  static maquina + #890, #1033
  static maquina + #891, #2313
  static maquina + #892, #2825
  static maquina + #893, #2313
  static maquina + #894, #2313
  static maquina + #895, #2313
  static maquina + #896, #2313
  static maquina + #897, #2313
  static maquina + #898, #2313
  static maquina + #899, #2313
  static maquina + #900, #2313
  static maquina + #901, #2313
  static maquina + #902, #2313
  static maquina + #903, #2313
  static maquina + #904, #2313
  static maquina + #905, #2313
  static maquina + #906, #2825
  static maquina + #907, #2313
  static maquina + #908, #1033
  static maquina + #909, #3081
  static maquina + #910, #1033
  static maquina + #911, #3967
  static maquina + #912, #3967
  static maquina + #913, #3967
  static maquina + #914, #3967
  static maquina + #915, #3967
  static maquina + #916, #3967
  static maquina + #917, #3967
  static maquina + #918, #3967
  static maquina + #919, #2825

  ;Linha 23
  static maquina + #920, #2825
  static maquina + #921, #3967
  static maquina + #922, #3967
  static maquina + #923, #3967
  static maquina + #924, #3967
  static maquina + #925, #3967
  static maquina + #926, #3967
  static maquina + #927, #1033
  static maquina + #928, #3081
  static maquina + #929, #1033
  static maquina + #930, #2313
  static maquina + #931, #2313
  static maquina + #932, #2313
  static maquina + #933, #2313
  static maquina + #934, #2313
  static maquina + #935, #2313
  static maquina + #936, #2313
  static maquina + #937, #2313
  static maquina + #938, #2313
  static maquina + #939, #2313
  static maquina + #940, #2313
  static maquina + #941, #2313
  static maquina + #942, #2313
  static maquina + #943, #2313
  static maquina + #944, #2313
  static maquina + #945, #2825
  static maquina + #946, #2825
  static maquina + #947, #2313
  static maquina + #948, #2313
  static maquina + #949, #1033
  static maquina + #950, #3081
  static maquina + #951, #1033
  static maquina + #952, #3967
  static maquina + #953, #3967
  static maquina + #954, #3967
  static maquina + #955, #3967
  static maquina + #956, #3967
  static maquina + #957, #3967
  static maquina + #958, #3967
  static maquina + #959, #2825

  ;Linha 24
  static maquina + #960, #2825
  static maquina + #961, #3967
  static maquina + #962, #3967
  static maquina + #963, #3967
  static maquina + #964, #3967
  static maquina + #965, #3967
  static maquina + #966, #1033
  static maquina + #967, #3081
  static maquina + #968, #1033
  static maquina + #969, #2313
  static maquina + #970, #2313
  static maquina + #971, #2313
  static maquina + #972, #2313
  static maquina + #973, #2313
  static maquina + #974, #2313
  static maquina + #975, #2313
  static maquina + #976, #2313
  static maquina + #977, #2313
  static maquina + #978, #2313
  static maquina + #979, #2313
  static maquina + #980, #2313
  static maquina + #981, #2313
  static maquina + #982, #2313
  static maquina + #983, #2313
  static maquina + #984, #2313
  static maquina + #985, #2313
  static maquina + #986, #2313
  static maquina + #987, #2313
  static maquina + #988, #2313
  static maquina + #989, #2313
  static maquina + #990, #1033
  static maquina + #991, #3081
  static maquina + #992, #1033
  static maquina + #993, #3967
  static maquina + #994, #3967
  static maquina + #995, #3967
  static maquina + #996, #3967
  static maquina + #997, #3967
  static maquina + #998, #3967
  static maquina + #999, #2825

  ;Linha 25
  static maquina + #1000, #2825
  static maquina + #1001, #3967
  static maquina + #1002, #3967
  static maquina + #1003, #3967
  static maquina + #1004, #3967
  static maquina + #1005, #3967
  static maquina + #1006, #265
  static maquina + #1007, #265
  static maquina + #1008, #265
  static maquina + #1009, #265
  static maquina + #1010, #265
  static maquina + #1011, #265
  static maquina + #1012, #265
  static maquina + #1013, #265
  static maquina + #1014, #265
  static maquina + #1015, #265
  static maquina + #1016, #265
  static maquina + #1017, #265
  static maquina + #1018, #265
  static maquina + #1019, #265
  static maquina + #1020, #265
  static maquina + #1021, #265
  static maquina + #1022, #265
  static maquina + #1023, #265
  static maquina + #1024, #265
  static maquina + #1025, #265
  static maquina + #1026, #265
  static maquina + #1027, #265
  static maquina + #1028, #265
  static maquina + #1029, #265
  static maquina + #1030, #265
  static maquina + #1031, #265
  static maquina + #1032, #265
  static maquina + #1033, #3967
  static maquina + #1034, #3967
  static maquina + #1035, #3967
  static maquina + #1036, #3967
  static maquina + #1037, #3967
  static maquina + #1038, #3967
  static maquina + #1039, #2825

  ;Linha 26
  static maquina + #1040, #2825
  static maquina + #1041, #3967
  static maquina + #1042, #3967
  static maquina + #1043, #3967
  static maquina + #1044, #3967
  static maquina + #1045, #3967
  static maquina + #1046, #265
  static maquina + #1047, #265
  static maquina + #1048, #265
  static maquina + #1049, #2825
  static maquina + #1050, #3081
  static maquina + #1051, #3081
  static maquina + #1052, #2313
  static maquina + #1053, #2313
  static maquina + #1054, #2313
  static maquina + #1055, #2313
  static maquina + #1056, #2313
  static maquina + #1057, #2313
  static maquina + #1058, #2313
  static maquina + #1059, #2313
  static maquina + #1060, #2313
  static maquina + #1061, #2313
  static maquina + #1062, #2313
  static maquina + #1063, #2313
  static maquina + #1064, #2313
  static maquina + #1065, #2313
  static maquina + #1066, #2313
  static maquina + #1067, #3081
  static maquina + #1068, #3081
  static maquina + #1069, #2825
  static maquina + #1070, #265
  static maquina + #1071, #265
  static maquina + #1072, #265
  static maquina + #1073, #3967
  static maquina + #1074, #3967
  static maquina + #1075, #3967
  static maquina + #1076, #3967
  static maquina + #1077, #3967
  static maquina + #1078, #3967
  static maquina + #1079, #2825

  ;Linha 27
  static maquina + #1080, #2825
  static maquina + #1081, #3967
  static maquina + #1082, #3967
  static maquina + #1083, #3967
  static maquina + #1084, #3967
  static maquina + #1085, #3967
  static maquina + #1086, #265
  static maquina + #1087, #265
  static maquina + #1088, #265
  static maquina + #1089, #3081
  static maquina + #1090, #2825
  static maquina + #1091, #3081
  static maquina + #1092, #2313
  static maquina + #1093, #265
  static maquina + #1094, #2313
  static maquina + #1095, #2313
  static maquina + #1096, #2313
  static maquina + #1097, #2313
  static maquina + #1098, #2313
  static maquina + #1099, #2313
  static maquina + #1100, #2313
  static maquina + #1101, #2313
  static maquina + #1102, #2313
  static maquina + #1103, #2313
  static maquina + #1104, #2313
  static maquina + #1105, #265
  static maquina + #1106, #2313
  static maquina + #1107, #3081
  static maquina + #1108, #2825
  static maquina + #1109, #3081
  static maquina + #1110, #265
  static maquina + #1111, #265
  static maquina + #1112, #265
  static maquina + #1113, #3967
  static maquina + #1114, #3967
  static maquina + #1115, #3967
  static maquina + #1116, #3967
  static maquina + #1117, #3967
  static maquina + #1118, #3967
  static maquina + #1119, #2825

  ;Linha 28
  static maquina + #1120, #2825
  static maquina + #1121, #3967
  static maquina + #1122, #3967
  static maquina + #1123, #3967
  static maquina + #1124, #3967
  static maquina + #1125, #3967
  static maquina + #1126, #265
  static maquina + #1127, #265
  static maquina + #1128, #265
  static maquina + #1129, #2825
  static maquina + #1130, #3081
  static maquina + #1131, #3081
  static maquina + #1132, #2313
  static maquina + #1133, #2313
  static maquina + #1134, #2313
  static maquina + #1135, #2313
  static maquina + #1136, #2313
  static maquina + #1137, #2313
  static maquina + #1138, #2313
  static maquina + #1139, #2313
  static maquina + #1140, #2313
  static maquina + #1141, #2313
  static maquina + #1142, #2313
  static maquina + #1143, #2313
  static maquina + #1144, #2313
  static maquina + #1145, #265
  static maquina + #1146, #2313
  static maquina + #1147, #3081
  static maquina + #1148, #3081
  static maquina + #1149, #2825
  static maquina + #1150, #265
  static maquina + #1151, #265
  static maquina + #1152, #265
  static maquina + #1153, #3967
  static maquina + #1154, #3967
  static maquina + #1155, #3967
  static maquina + #1156, #3967
  static maquina + #1157, #3967
  static maquina + #1158, #3967
  static maquina + #1159, #2825

  ;Linha 29
  static maquina + #1160, #2825
  static maquina + #1161, #2825
  static maquina + #1162, #2825
  static maquina + #1163, #2825
  static maquina + #1164, #2825
  static maquina + #1165, #2825
  static maquina + #1166, #265
  static maquina + #1167, #265
  static maquina + #1168, #265
  static maquina + #1169, #3081
  static maquina + #1170, #2825
  static maquina + #1171, #3081
  static maquina + #1172, #2313
  static maquina + #1173, #2313
  static maquina + #1174, #2313
  static maquina + #1175, #2313
  static maquina + #1176, #2313
  static maquina + #1177, #2313
  static maquina + #1178, #2313
  static maquina + #1179, #2313
  static maquina + #1180, #2313
  static maquina + #1181, #2313
  static maquina + #1182, #2313
  static maquina + #1183, #2313
  static maquina + #1184, #2313
  static maquina + #1185, #2313
  static maquina + #1186, #2313
  static maquina + #1187, #3081
  static maquina + #1188, #2825
  static maquina + #1189, #3081
  static maquina + #1190, #265
  static maquina + #1191, #265
  static maquina + #1192, #265
  static maquina + #1193, #2825
  static maquina + #1194, #2825
  static maquina + #1195, #2825
  static maquina + #1196, #2825
  static maquina + #1197, #2825
  static maquina + #1198, #2825
  static maquina + #1199, #2825

printmaquinaScreen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #maquina
  loadn R1, #0
  loadn R2, #1200

  printmaquinaScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printmaquinaScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts
  
telaInicial1 : var #1200
  ;Linha 0
  static telaInicial1 + #0, #2825
  static telaInicial1 + #1, #2825
  static telaInicial1 + #2, #2825
  static telaInicial1 + #3, #2825
  static telaInicial1 + #4, #2825
  static telaInicial1 + #5, #2825
  static telaInicial1 + #6, #2825
  static telaInicial1 + #7, #2825
  static telaInicial1 + #8, #2825
  static telaInicial1 + #9, #2825
  static telaInicial1 + #10, #2825
  static telaInicial1 + #11, #2825
  static telaInicial1 + #12, #2825
  static telaInicial1 + #13, #2825
  static telaInicial1 + #14, #2825
  static telaInicial1 + #15, #2825
  static telaInicial1 + #16, #2825
  static telaInicial1 + #17, #2825
  static telaInicial1 + #18, #2825
  static telaInicial1 + #19, #2825
  static telaInicial1 + #20, #2825
  static telaInicial1 + #21, #2825
  static telaInicial1 + #22, #2825
  static telaInicial1 + #23, #2825
  static telaInicial1 + #24, #2825
  static telaInicial1 + #25, #2825
  static telaInicial1 + #26, #2825
  static telaInicial1 + #27, #2825
  static telaInicial1 + #28, #2825
  static telaInicial1 + #29, #2825
  static telaInicial1 + #30, #2825
  static telaInicial1 + #31, #2825
  static telaInicial1 + #32, #2825
  static telaInicial1 + #33, #2825
  static telaInicial1 + #34, #2825
  static telaInicial1 + #35, #2825
  static telaInicial1 + #36, #2825
  static telaInicial1 + #37, #2825
  static telaInicial1 + #38, #2825
  static telaInicial1 + #39, #2825

  ;Linha 1
  static telaInicial1 + #40, #2825
  static telaInicial1 + #41, #3967
  static telaInicial1 + #42, #3967
  static telaInicial1 + #43, #3967
  static telaInicial1 + #44, #3967
  static telaInicial1 + #45, #3967
  static telaInicial1 + #46, #3967
  static telaInicial1 + #47, #3967
  static telaInicial1 + #48, #3967
  static telaInicial1 + #49, #3967
  static telaInicial1 + #50, #3967
  static telaInicial1 + #51, #3967
  static telaInicial1 + #52, #3967
  static telaInicial1 + #53, #3967
  static telaInicial1 + #54, #3967
  static telaInicial1 + #55, #3967
  static telaInicial1 + #56, #3967
  static telaInicial1 + #57, #3967
  static telaInicial1 + #58, #3967
  static telaInicial1 + #59, #3967
  static telaInicial1 + #60, #3967
  static telaInicial1 + #61, #3967
  static telaInicial1 + #62, #3967
  static telaInicial1 + #63, #3967
  static telaInicial1 + #64, #3967
  static telaInicial1 + #65, #3967
  static telaInicial1 + #66, #3967
  static telaInicial1 + #67, #3967
  static telaInicial1 + #68, #3967
  static telaInicial1 + #69, #3967
  static telaInicial1 + #70, #3967
  static telaInicial1 + #71, #3967
  static telaInicial1 + #72, #3967
  static telaInicial1 + #73, #3967
  static telaInicial1 + #74, #3967
  static telaInicial1 + #75, #3967
  static telaInicial1 + #76, #3967
  static telaInicial1 + #77, #3967
  static telaInicial1 + #78, #3967
  static telaInicial1 + #79, #2825

  ;Linha 2
  static telaInicial1 + #80, #2825
  static telaInicial1 + #81, #3967
  static telaInicial1 + #82, #3967
  static telaInicial1 + #83, #3967
  static telaInicial1 + #84, #3967
  static telaInicial1 + #85, #3967
  static telaInicial1 + #86, #3967
  static telaInicial1 + #87, #3967
  static telaInicial1 + #88, #3967
  static telaInicial1 + #89, #3967
  static telaInicial1 + #90, #3967
  static telaInicial1 + #91, #3967
  static telaInicial1 + #92, #3967
  static telaInicial1 + #93, #3967
  static telaInicial1 + #94, #3967
  static telaInicial1 + #95, #3967
  static telaInicial1 + #96, #2336
  static telaInicial1 + #97, #3967
  static telaInicial1 + #98, #3967
  static telaInicial1 + #99, #2313
  static telaInicial1 + #100, #3967
  static telaInicial1 + #101, #3967
  static telaInicial1 + #102, #3967
  static telaInicial1 + #103, #3967
  static telaInicial1 + #104, #3967
  static telaInicial1 + #105, #3967
  static telaInicial1 + #106, #3967
  static telaInicial1 + #107, #3967
  static telaInicial1 + #108, #3967
  static telaInicial1 + #109, #3967
  static telaInicial1 + #110, #3967
  static telaInicial1 + #111, #3967
  static telaInicial1 + #112, #3967
  static telaInicial1 + #113, #3967
  static telaInicial1 + #114, #3967
  static telaInicial1 + #115, #3967
  static telaInicial1 + #116, #3967
  static telaInicial1 + #117, #3967
  static telaInicial1 + #118, #3967
  static telaInicial1 + #119, #2825

  ;Linha 3
  static telaInicial1 + #120, #2825
  static telaInicial1 + #121, #3967
  static telaInicial1 + #122, #3967
  static telaInicial1 + #123, #3967
  static telaInicial1 + #124, #3967
  static telaInicial1 + #125, #3967
  static telaInicial1 + #126, #3967
  static telaInicial1 + #127, #3967
  static telaInicial1 + #128, #3967
  static telaInicial1 + #129, #3967
  static telaInicial1 + #130, #3967
  static telaInicial1 + #131, #3967
  static telaInicial1 + #132, #3967
  static telaInicial1 + #133, #3967
  static telaInicial1 + #134, #3967
  static telaInicial1 + #135, #2336
  static telaInicial1 + #136, #2336
  static telaInicial1 + #137, #3967
  static telaInicial1 + #138, #3967
  static telaInicial1 + #139, #2313
  static telaInicial1 + #140, #2313
  static telaInicial1 + #141, #3967
  static telaInicial1 + #142, #3967
  static telaInicial1 + #143, #3967
  static telaInicial1 + #144, #3967
  static telaInicial1 + #145, #3967
  static telaInicial1 + #146, #3967
  static telaInicial1 + #147, #3967
  static telaInicial1 + #148, #3967
  static telaInicial1 + #149, #3967
  static telaInicial1 + #150, #3967
  static telaInicial1 + #151, #3967
  static telaInicial1 + #152, #3967
  static telaInicial1 + #153, #3967
  static telaInicial1 + #154, #3967
  static telaInicial1 + #155, #3967
  static telaInicial1 + #156, #3967
  static telaInicial1 + #157, #3967
  static telaInicial1 + #158, #3967
  static telaInicial1 + #159, #2825

  ;Linha 4
  static telaInicial1 + #160, #2825
  static telaInicial1 + #161, #3967
  static telaInicial1 + #162, #3967
  static telaInicial1 + #163, #3967
  static telaInicial1 + #164, #3967
  static telaInicial1 + #165, #3967
  static telaInicial1 + #166, #3967
  static telaInicial1 + #167, #3967
  static telaInicial1 + #168, #3967
  static telaInicial1 + #169, #3967
  static telaInicial1 + #170, #3967
  static telaInicial1 + #171, #3967
  static telaInicial1 + #172, #3967
  static telaInicial1 + #173, #2336
  static telaInicial1 + #174, #2336
  static telaInicial1 + #175, #2336
  static telaInicial1 + #176, #2336
  static telaInicial1 + #177, #2336
  static telaInicial1 + #178, #2336
  static telaInicial1 + #179, #2336
  static telaInicial1 + #180, #2313
  static telaInicial1 + #181, #2313
  static telaInicial1 + #182, #3967
  static telaInicial1 + #183, #3967
  static telaInicial1 + #184, #3967
  static telaInicial1 + #185, #3967
  static telaInicial1 + #186, #3967
  static telaInicial1 + #187, #3967
  static telaInicial1 + #188, #3967
  static telaInicial1 + #189, #3967
  static telaInicial1 + #190, #3967
  static telaInicial1 + #191, #3967
  static telaInicial1 + #192, #3967
  static telaInicial1 + #193, #3967
  static telaInicial1 + #194, #3967
  static telaInicial1 + #195, #3967
  static telaInicial1 + #196, #3967
  static telaInicial1 + #197, #3967
  static telaInicial1 + #198, #3967
  static telaInicial1 + #199, #2825

  ;Linha 5
  static telaInicial1 + #200, #2825
  static telaInicial1 + #201, #3967
  static telaInicial1 + #202, #3967
  static telaInicial1 + #203, #3967
  static telaInicial1 + #204, #3967
  static telaInicial1 + #205, #3967
  static telaInicial1 + #206, #3967
  static telaInicial1 + #207, #3967
  static telaInicial1 + #208, #3967
  static telaInicial1 + #209, #3967
  static telaInicial1 + #210, #3967
  static telaInicial1 + #211, #3967
  static telaInicial1 + #212, #3967
  static telaInicial1 + #213, #3967
  static telaInicial1 + #214, #2336
  static telaInicial1 + #215, #2336
  static telaInicial1 + #216, #2336
  static telaInicial1 + #217, #2336
  static telaInicial1 + #218, #2336
  static telaInicial1 + #219, #2336
  static telaInicial1 + #220, #2313
  static telaInicial1 + #221, #2313
  static telaInicial1 + #222, #3967
  static telaInicial1 + #223, #3967
  static telaInicial1 + #224, #3967
  static telaInicial1 + #225, #3967
  static telaInicial1 + #226, #3967
  static telaInicial1 + #227, #3967
  static telaInicial1 + #228, #3967
  static telaInicial1 + #229, #3967
  static telaInicial1 + #230, #3967
  static telaInicial1 + #231, #3967
  static telaInicial1 + #232, #3967
  static telaInicial1 + #233, #3967
  static telaInicial1 + #234, #3967
  static telaInicial1 + #235, #3967
  static telaInicial1 + #236, #3967
  static telaInicial1 + #237, #3967
  static telaInicial1 + #238, #3967
  static telaInicial1 + #239, #2825

  ;Linha 6
  static telaInicial1 + #240, #2825
  static telaInicial1 + #241, #3967
  static telaInicial1 + #242, #3967
  static telaInicial1 + #243, #3967
  static telaInicial1 + #244, #3967
  static telaInicial1 + #245, #3967
  static telaInicial1 + #246, #3967
  static telaInicial1 + #247, #3967
  static telaInicial1 + #248, #3967
  static telaInicial1 + #249, #3967
  static telaInicial1 + #250, #3967
  static telaInicial1 + #251, #3967
  static telaInicial1 + #252, #3967
  static telaInicial1 + #253, #3967
  static telaInicial1 + #254, #2336
  static telaInicial1 + #255, #2313
  static telaInicial1 + #256, #2336
  static telaInicial1 + #257, #2336
  static telaInicial1 + #258, #2336
  static telaInicial1 + #259, #2336
  static telaInicial1 + #260, #2313
  static telaInicial1 + #261, #2313
  static telaInicial1 + #262, #2313
  static telaInicial1 + #263, #3967
  static telaInicial1 + #264, #3967
  static telaInicial1 + #265, #3967
  static telaInicial1 + #266, #3967
  static telaInicial1 + #267, #3967
  static telaInicial1 + #268, #3967
  static telaInicial1 + #269, #3967
  static telaInicial1 + #270, #3967
  static telaInicial1 + #271, #3967
  static telaInicial1 + #272, #3967
  static telaInicial1 + #273, #3967
  static telaInicial1 + #274, #3967
  static telaInicial1 + #275, #3967
  static telaInicial1 + #276, #3967
  static telaInicial1 + #277, #3967
  static telaInicial1 + #278, #3967
  static telaInicial1 + #279, #2825

  ;Linha 7
  static telaInicial1 + #280, #2825
  static telaInicial1 + #281, #3967
  static telaInicial1 + #282, #3967
  static telaInicial1 + #283, #3967
  static telaInicial1 + #284, #3967
  static telaInicial1 + #285, #3967
  static telaInicial1 + #286, #3967
  static telaInicial1 + #287, #3967
  static telaInicial1 + #288, #3967
  static telaInicial1 + #289, #3967
  static telaInicial1 + #290, #3967
  static telaInicial1 + #291, #3967
  static telaInicial1 + #292, #3967
  static telaInicial1 + #293, #2336
  static telaInicial1 + #294, #2336
  static telaInicial1 + #295, #2313
  static telaInicial1 + #296, #2313
  static telaInicial1 + #297, #2336
  static telaInicial1 + #298, #2336
  static telaInicial1 + #299, #2313
  static telaInicial1 + #300, #2313
  static telaInicial1 + #301, #2313
  static telaInicial1 + #302, #2313
  static telaInicial1 + #303, #2313
  static telaInicial1 + #304, #3967
  static telaInicial1 + #305, #3967
  static telaInicial1 + #306, #3967
  static telaInicial1 + #307, #3967
  static telaInicial1 + #308, #3967
  static telaInicial1 + #309, #3967
  static telaInicial1 + #310, #3967
  static telaInicial1 + #311, #3967
  static telaInicial1 + #312, #3967
  static telaInicial1 + #313, #3967
  static telaInicial1 + #314, #3967
  static telaInicial1 + #315, #3967
  static telaInicial1 + #316, #3967
  static telaInicial1 + #317, #3967
  static telaInicial1 + #318, #3967
  static telaInicial1 + #319, #2825

  ;Linha 8
  static telaInicial1 + #320, #2825
  static telaInicial1 + #321, #3967
  static telaInicial1 + #322, #3967
  static telaInicial1 + #323, #3967
  static telaInicial1 + #324, #3967
  static telaInicial1 + #325, #3967
  static telaInicial1 + #326, #3967
  static telaInicial1 + #327, #3967
  static telaInicial1 + #328, #3967
  static telaInicial1 + #329, #3967
  static telaInicial1 + #330, #3967
  static telaInicial1 + #331, #3967
  static telaInicial1 + #332, #3967
  static telaInicial1 + #333, #2336
  static telaInicial1 + #334, #2336
  static telaInicial1 + #335, #2313
  static telaInicial1 + #336, #2313
  static telaInicial1 + #337, #2313
  static telaInicial1 + #338, #2313
  static telaInicial1 + #339, #2313
  static telaInicial1 + #340, #2313
  static telaInicial1 + #341, #2313
  static telaInicial1 + #342, #2313
  static telaInicial1 + #343, #2313
  static telaInicial1 + #344, #3967
  static telaInicial1 + #345, #3967
  static telaInicial1 + #346, #3967
  static telaInicial1 + #347, #3967
  static telaInicial1 + #348, #3967
  static telaInicial1 + #349, #3967
  static telaInicial1 + #350, #3967
  static telaInicial1 + #351, #3967
  static telaInicial1 + #352, #3967
  static telaInicial1 + #353, #3967
  static telaInicial1 + #354, #3967
  static telaInicial1 + #355, #3967
  static telaInicial1 + #356, #3967
  static telaInicial1 + #357, #3967
  static telaInicial1 + #358, #3967
  static telaInicial1 + #359, #2825

  ;Linha 9
  static telaInicial1 + #360, #2825
  static telaInicial1 + #361, #3967
  static telaInicial1 + #362, #3967
  static telaInicial1 + #363, #3967
  static telaInicial1 + #364, #3967
  static telaInicial1 + #365, #3967
  static telaInicial1 + #366, #3967
  static telaInicial1 + #367, #3967
  static telaInicial1 + #368, #3967
  static telaInicial1 + #369, #3967
  static telaInicial1 + #370, #3967
  static telaInicial1 + #371, #3967
  static telaInicial1 + #372, #2336
  static telaInicial1 + #373, #2336
  static telaInicial1 + #374, #2313
  static telaInicial1 + #375, #2313
  static telaInicial1 + #376, #2313
  static telaInicial1 + #377, #2313
  static telaInicial1 + #378, #2313
  static telaInicial1 + #379, #9
  static telaInicial1 + #380, #2313
  static telaInicial1 + #381, #2313
  static telaInicial1 + #382, #2313
  static telaInicial1 + #383, #2313
  static telaInicial1 + #384, #2313
  static telaInicial1 + #385, #3967
  static telaInicial1 + #386, #3967
  static telaInicial1 + #387, #3967
  static telaInicial1 + #388, #3967
  static telaInicial1 + #389, #3967
  static telaInicial1 + #390, #3967
  static telaInicial1 + #391, #3967
  static telaInicial1 + #392, #3967
  static telaInicial1 + #393, #3967
  static telaInicial1 + #394, #3967
  static telaInicial1 + #395, #3967
  static telaInicial1 + #396, #3967
  static telaInicial1 + #397, #3967
  static telaInicial1 + #398, #3967
  static telaInicial1 + #399, #2825

  ;Linha 10
  static telaInicial1 + #400, #2825
  static telaInicial1 + #401, #3967
  static telaInicial1 + #402, #3967
  static telaInicial1 + #403, #3967
  static telaInicial1 + #404, #3967
  static telaInicial1 + #405, #3967
  static telaInicial1 + #406, #3967
  static telaInicial1 + #407, #3967
  static telaInicial1 + #408, #3967
  static telaInicial1 + #409, #3967
  static telaInicial1 + #410, #3967
  static telaInicial1 + #411, #3967
  static telaInicial1 + #412, #2336
  static telaInicial1 + #413, #2336
  static telaInicial1 + #414, #2313
  static telaInicial1 + #415, #2313
  static telaInicial1 + #416, #2313
  static telaInicial1 + #417, #2313
  static telaInicial1 + #418, #9
  static telaInicial1 + #419, #9
  static telaInicial1 + #420, #9
  static telaInicial1 + #421, #2313
  static telaInicial1 + #422, #2313
  static telaInicial1 + #423, #2313
  static telaInicial1 + #424, #2313
  static telaInicial1 + #425, #3967
  static telaInicial1 + #426, #3967
  static telaInicial1 + #427, #3967
  static telaInicial1 + #428, #3967
  static telaInicial1 + #429, #3967
  static telaInicial1 + #430, #3967
  static telaInicial1 + #431, #3967
  static telaInicial1 + #432, #3967
  static telaInicial1 + #433, #3967
  static telaInicial1 + #434, #3967
  static telaInicial1 + #435, #3967
  static telaInicial1 + #436, #3967
  static telaInicial1 + #437, #3967
  static telaInicial1 + #438, #3967
  static telaInicial1 + #439, #2825

  ;Linha 11
  static telaInicial1 + #440, #2825
  static telaInicial1 + #441, #3967
  static telaInicial1 + #442, #3967
  static telaInicial1 + #443, #3967
  static telaInicial1 + #444, #3967
  static telaInicial1 + #445, #3967
  static telaInicial1 + #446, #3967
  static telaInicial1 + #447, #3967
  static telaInicial1 + #448, #3967
  static telaInicial1 + #449, #3967
  static telaInicial1 + #450, #3967
  static telaInicial1 + #451, #3967
  static telaInicial1 + #452, #2336
  static telaInicial1 + #453, #2336
  static telaInicial1 + #454, #2313
  static telaInicial1 + #455, #2313
  static telaInicial1 + #456, #2313
  static telaInicial1 + #457, #9
  static telaInicial1 + #458, #9
  static telaInicial1 + #459, #2313
  static telaInicial1 + #460, #9
  static telaInicial1 + #461, #9
  static telaInicial1 + #462, #2313
  static telaInicial1 + #463, #2313
  static telaInicial1 + #464, #2313
  static telaInicial1 + #465, #2336
  static telaInicial1 + #466, #3967
  static telaInicial1 + #467, #3967
  static telaInicial1 + #468, #3967
  static telaInicial1 + #469, #3967
  static telaInicial1 + #470, #3967
  static telaInicial1 + #471, #3967
  static telaInicial1 + #472, #3967
  static telaInicial1 + #473, #3967
  static telaInicial1 + #474, #3967
  static telaInicial1 + #475, #3967
  static telaInicial1 + #476, #3967
  static telaInicial1 + #477, #3967
  static telaInicial1 + #478, #3967
  static telaInicial1 + #479, #2825

  ;Linha 12
  static telaInicial1 + #480, #2825
  static telaInicial1 + #481, #3967
  static telaInicial1 + #482, #3967
  static telaInicial1 + #483, #3967
  static telaInicial1 + #484, #3967
  static telaInicial1 + #485, #3967
  static telaInicial1 + #486, #3967
  static telaInicial1 + #487, #3967
  static telaInicial1 + #488, #3967
  static telaInicial1 + #489, #3967
  static telaInicial1 + #490, #3967
  static telaInicial1 + #491, #3967
  static telaInicial1 + #492, #3967
  static telaInicial1 + #493, #2313
  static telaInicial1 + #494, #2313
  static telaInicial1 + #495, #2313
  static telaInicial1 + #496, #9
  static telaInicial1 + #497, #9
  static telaInicial1 + #498, #9
  static telaInicial1 + #499, #9
  static telaInicial1 + #500, #9
  static telaInicial1 + #501, #9
  static telaInicial1 + #502, #9
  static telaInicial1 + #503, #2313
  static telaInicial1 + #504, #2313
  static telaInicial1 + #505, #2313
  static telaInicial1 + #506, #3967
  static telaInicial1 + #507, #3967
  static telaInicial1 + #508, #3967
  static telaInicial1 + #509, #3967
  static telaInicial1 + #510, #3967
  static telaInicial1 + #511, #3967
  static telaInicial1 + #512, #3967
  static telaInicial1 + #513, #3967
  static telaInicial1 + #514, #3967
  static telaInicial1 + #515, #3967
  static telaInicial1 + #516, #3967
  static telaInicial1 + #517, #3967
  static telaInicial1 + #518, #3967
  static telaInicial1 + #519, #2825

  ;Linha 13
  static telaInicial1 + #520, #2825
  static telaInicial1 + #521, #3967
  static telaInicial1 + #522, #3967
  static telaInicial1 + #523, #3967
  static telaInicial1 + #524, #3967
  static telaInicial1 + #525, #3967
  static telaInicial1 + #526, #3967
  static telaInicial1 + #527, #3967
  static telaInicial1 + #528, #3967
  static telaInicial1 + #529, #3967
  static telaInicial1 + #530, #3967
  static telaInicial1 + #531, #3967
  static telaInicial1 + #532, #3967
  static telaInicial1 + #533, #2313
  static telaInicial1 + #534, #2313
  static telaInicial1 + #535, #9
  static telaInicial1 + #536, #9
  static telaInicial1 + #537, #9
  static telaInicial1 + #538, #9
  static telaInicial1 + #539, #9
  static telaInicial1 + #540, #9
  static telaInicial1 + #541, #9
  static telaInicial1 + #542, #9
  static telaInicial1 + #543, #9
  static telaInicial1 + #544, #2313
  static telaInicial1 + #545, #2313
  static telaInicial1 + #546, #3967
  static telaInicial1 + #547, #3967
  static telaInicial1 + #548, #3967
  static telaInicial1 + #549, #3967
  static telaInicial1 + #550, #3967
  static telaInicial1 + #551, #3967
  static telaInicial1 + #552, #3967
  static telaInicial1 + #553, #3967
  static telaInicial1 + #554, #3967
  static telaInicial1 + #555, #3967
  static telaInicial1 + #556, #3967
  static telaInicial1 + #557, #3967
  static telaInicial1 + #558, #3967
  static telaInicial1 + #559, #2825

  ;Linha 14
  static telaInicial1 + #560, #2825
  static telaInicial1 + #561, #3967
  static telaInicial1 + #562, #3967
  static telaInicial1 + #563, #3967
  static telaInicial1 + #564, #3967
  static telaInicial1 + #565, #3967
  static telaInicial1 + #566, #3967
  static telaInicial1 + #567, #3967
  static telaInicial1 + #568, #3967
  static telaInicial1 + #569, #3967
  static telaInicial1 + #570, #3967
  static telaInicial1 + #571, #3967
  static telaInicial1 + #572, #3967
  static telaInicial1 + #573, #2313
  static telaInicial1 + #574, #9
  static telaInicial1 + #575, #9
  static telaInicial1 + #576, #2313
  static telaInicial1 + #577, #9
  static telaInicial1 + #578, #9
  static telaInicial1 + #579, #2313
  static telaInicial1 + #580, #9
  static telaInicial1 + #581, #9
  static telaInicial1 + #582, #2313
  static telaInicial1 + #583, #9
  static telaInicial1 + #584, #9
  static telaInicial1 + #585, #2313
  static telaInicial1 + #586, #3967
  static telaInicial1 + #587, #3967
  static telaInicial1 + #588, #3967
  static telaInicial1 + #589, #3967
  static telaInicial1 + #590, #3967
  static telaInicial1 + #591, #3967
  static telaInicial1 + #592, #3967
  static telaInicial1 + #593, #3967
  static telaInicial1 + #594, #3967
  static telaInicial1 + #595, #3967
  static telaInicial1 + #596, #3967
  static telaInicial1 + #597, #3967
  static telaInicial1 + #598, #3967
  static telaInicial1 + #599, #2825

  ;Linha 15
  static telaInicial1 + #600, #2825
  static telaInicial1 + #601, #3967
  static telaInicial1 + #602, #3967
  static telaInicial1 + #603, #3967
  static telaInicial1 + #604, #3967
  static telaInicial1 + #605, #3967
  static telaInicial1 + #606, #3967
  static telaInicial1 + #607, #3967
  static telaInicial1 + #608, #3967
  static telaInicial1 + #609, #3967
  static telaInicial1 + #610, #3967
  static telaInicial1 + #611, #3967
  static telaInicial1 + #612, #3967
  static telaInicial1 + #613, #2313
  static telaInicial1 + #614, #2313
  static telaInicial1 + #615, #9
  static telaInicial1 + #616, #9
  static telaInicial1 + #617, #9
  static telaInicial1 + #618, #9
  static telaInicial1 + #619, #9
  static telaInicial1 + #620, #9
  static telaInicial1 + #621, #9
  static telaInicial1 + #622, #9
  static telaInicial1 + #623, #9
  static telaInicial1 + #624, #2313
  static telaInicial1 + #625, #2313
  static telaInicial1 + #626, #3967
  static telaInicial1 + #627, #3967
  static telaInicial1 + #628, #3967
  static telaInicial1 + #629, #3967
  static telaInicial1 + #630, #3967
  static telaInicial1 + #631, #3967
  static telaInicial1 + #632, #3967
  static telaInicial1 + #633, #3967
  static telaInicial1 + #634, #3967
  static telaInicial1 + #635, #3967
  static telaInicial1 + #636, #3967
  static telaInicial1 + #637, #3967
  static telaInicial1 + #638, #3967
  static telaInicial1 + #639, #2825

  ;Linha 16
  static telaInicial1 + #640, #2825
  static telaInicial1 + #641, #3967
  static telaInicial1 + #642, #3967
  static telaInicial1 + #643, #3967
  static telaInicial1 + #644, #3967
  static telaInicial1 + #645, #3967
  static telaInicial1 + #646, #3967
  static telaInicial1 + #647, #3967
  static telaInicial1 + #648, #3967
  static telaInicial1 + #649, #3967
  static telaInicial1 + #650, #3967
  static telaInicial1 + #651, #3967
  static telaInicial1 + #652, #3967
  static telaInicial1 + #653, #2336
  static telaInicial1 + #654, #2313
  static telaInicial1 + #655, #2313
  static telaInicial1 + #656, #9
  static telaInicial1 + #657, #9
  static telaInicial1 + #658, #9
  static telaInicial1 + #659, #9
  static telaInicial1 + #660, #9
  static telaInicial1 + #661, #9
  static telaInicial1 + #662, #9
  static telaInicial1 + #663, #2313
  static telaInicial1 + #664, #2313
  static telaInicial1 + #665, #2336
  static telaInicial1 + #666, #3967
  static telaInicial1 + #667, #3967
  static telaInicial1 + #668, #3967
  static telaInicial1 + #669, #3967
  static telaInicial1 + #670, #3967
  static telaInicial1 + #671, #3967
  static telaInicial1 + #672, #3967
  static telaInicial1 + #673, #3967
  static telaInicial1 + #674, #3967
  static telaInicial1 + #675, #3967
  static telaInicial1 + #676, #3967
  static telaInicial1 + #677, #3967
  static telaInicial1 + #678, #3967
  static telaInicial1 + #679, #2825

  ;Linha 17
  static telaInicial1 + #680, #2825
  static telaInicial1 + #681, #3967
  static telaInicial1 + #682, #3967
  static telaInicial1 + #683, #3967
  static telaInicial1 + #684, #3967
  static telaInicial1 + #685, #3967
  static telaInicial1 + #686, #3967
  static telaInicial1 + #687, #3967
  static telaInicial1 + #688, #3967
  static telaInicial1 + #689, #3967
  static telaInicial1 + #690, #3967
  static telaInicial1 + #691, #3967
  static telaInicial1 + #692, #3967
  static telaInicial1 + #693, #3967
  static telaInicial1 + #694, #2336
  static telaInicial1 + #695, #2313
  static telaInicial1 + #696, #2313
  static telaInicial1 + #697, #9
  static telaInicial1 + #698, #9
  static telaInicial1 + #699, #2313
  static telaInicial1 + #700, #9
  static telaInicial1 + #701, #9
  static telaInicial1 + #702, #2313
  static telaInicial1 + #703, #2313
  static telaInicial1 + #704, #3967
  static telaInicial1 + #705, #3967
  static telaInicial1 + #706, #3967
  static telaInicial1 + #707, #3967
  static telaInicial1 + #708, #3967
  static telaInicial1 + #709, #3967
  static telaInicial1 + #710, #3967
  static telaInicial1 + #711, #3967
  static telaInicial1 + #712, #3967
  static telaInicial1 + #713, #3967
  static telaInicial1 + #714, #3967
  static telaInicial1 + #715, #3967
  static telaInicial1 + #716, #3967
  static telaInicial1 + #717, #3967
  static telaInicial1 + #718, #3967
  static telaInicial1 + #719, #2825

  ;Linha 18
  static telaInicial1 + #720, #2825
  static telaInicial1 + #721, #3967
  static telaInicial1 + #722, #3967
  static telaInicial1 + #723, #3967
  static telaInicial1 + #724, #3967
  static telaInicial1 + #725, #3967
  static telaInicial1 + #726, #3967
  static telaInicial1 + #727, #3967
  static telaInicial1 + #728, #3967
  static telaInicial1 + #729, #3967
  static telaInicial1 + #730, #3967
  static telaInicial1 + #731, #3967
  static telaInicial1 + #732, #3967
  static telaInicial1 + #733, #3967
  static telaInicial1 + #734, #3967
  static telaInicial1 + #735, #3967
  static telaInicial1 + #736, #2313
  static telaInicial1 + #737, #2313
  static telaInicial1 + #738, #9
  static telaInicial1 + #739, #9
  static telaInicial1 + #740, #9
  static telaInicial1 + #741, #2313
  static telaInicial1 + #742, #2313
  static telaInicial1 + #743, #3967
  static telaInicial1 + #744, #3967
  static telaInicial1 + #745, #3967
  static telaInicial1 + #746, #3967
  static telaInicial1 + #747, #3967
  static telaInicial1 + #748, #3967
  static telaInicial1 + #749, #3967
  static telaInicial1 + #750, #3967
  static telaInicial1 + #751, #3967
  static telaInicial1 + #752, #3967
  static telaInicial1 + #753, #3967
  static telaInicial1 + #754, #3967
  static telaInicial1 + #755, #3967
  static telaInicial1 + #756, #3967
  static telaInicial1 + #757, #3967
  static telaInicial1 + #758, #3967
  static telaInicial1 + #759, #2825

  ;Linha 19
  static telaInicial1 + #760, #2825
  static telaInicial1 + #761, #3967
  static telaInicial1 + #762, #3967
  static telaInicial1 + #763, #3967
  static telaInicial1 + #764, #3967
  static telaInicial1 + #765, #3967
  static telaInicial1 + #766, #3967
  static telaInicial1 + #767, #3967
  static telaInicial1 + #768, #3967
  static telaInicial1 + #769, #3967
  static telaInicial1 + #770, #3967
  static telaInicial1 + #771, #3967
  static telaInicial1 + #772, #3967
  static telaInicial1 + #773, #3967
  static telaInicial1 + #774, #3967
  static telaInicial1 + #775, #3967
  static telaInicial1 + #776, #2336
  static telaInicial1 + #777, #2313
  static telaInicial1 + #778, #2313
  static telaInicial1 + #779, #9
  static telaInicial1 + #780, #2313
  static telaInicial1 + #781, #2313
  static telaInicial1 + #782, #3967
  static telaInicial1 + #783, #3967
  static telaInicial1 + #784, #3967
  static telaInicial1 + #785, #3967
  static telaInicial1 + #786, #3967
  static telaInicial1 + #787, #3967
  static telaInicial1 + #788, #3967
  static telaInicial1 + #789, #3967
  static telaInicial1 + #790, #3967
  static telaInicial1 + #791, #3967
  static telaInicial1 + #792, #3967
  static telaInicial1 + #793, #3967
  static telaInicial1 + #794, #3967
  static telaInicial1 + #795, #3967
  static telaInicial1 + #796, #3967
  static telaInicial1 + #797, #3967
  static telaInicial1 + #798, #3967
  static telaInicial1 + #799, #2825

  ;Linha 20
  static telaInicial1 + #800, #2825
  static telaInicial1 + #801, #3967
  static telaInicial1 + #802, #3967
  static telaInicial1 + #803, #3967
  static telaInicial1 + #804, #3967
  static telaInicial1 + #805, #3967
  static telaInicial1 + #806, #3967
  static telaInicial1 + #807, #3967
  static telaInicial1 + #808, #3967
  static telaInicial1 + #809, #3967
  static telaInicial1 + #810, #3967
  static telaInicial1 + #811, #3967
  static telaInicial1 + #812, #3967
  static telaInicial1 + #813, #3967
  static telaInicial1 + #814, #3967
  static telaInicial1 + #815, #3967
  static telaInicial1 + #816, #3967
  static telaInicial1 + #817, #2336
  static telaInicial1 + #818, #2313
  static telaInicial1 + #819, #2313
  static telaInicial1 + #820, #2313
  static telaInicial1 + #821, #3967
  static telaInicial1 + #822, #3967
  static telaInicial1 + #823, #3967
  static telaInicial1 + #824, #3967
  static telaInicial1 + #825, #3967
  static telaInicial1 + #826, #3967
  static telaInicial1 + #827, #3967
  static telaInicial1 + #828, #3967
  static telaInicial1 + #829, #3967
  static telaInicial1 + #830, #3967
  static telaInicial1 + #831, #3967
  static telaInicial1 + #832, #3967
  static telaInicial1 + #833, #3967
  static telaInicial1 + #834, #3967
  static telaInicial1 + #835, #3967
  static telaInicial1 + #836, #3967
  static telaInicial1 + #837, #3967
  static telaInicial1 + #838, #3967
  static telaInicial1 + #839, #2825

  ;Linha 21
  static telaInicial1 + #840, #2825
  static telaInicial1 + #841, #3967
  static telaInicial1 + #842, #3967
  static telaInicial1 + #843, #3967
  static telaInicial1 + #844, #3967
  static telaInicial1 + #845, #3967
  static telaInicial1 + #846, #3967
  static telaInicial1 + #847, #3967
  static telaInicial1 + #848, #3967
  static telaInicial1 + #849, #3967
  static telaInicial1 + #850, #3967
  static telaInicial1 + #851, #3967
  static telaInicial1 + #852, #3967
  static telaInicial1 + #853, #3967
  static telaInicial1 + #854, #3967
  static telaInicial1 + #855, #3967
  static telaInicial1 + #856, #3967
  static telaInicial1 + #857, #3967
  static telaInicial1 + #858, #3967
  static telaInicial1 + #859, #2313
  static telaInicial1 + #860, #3967
  static telaInicial1 + #861, #3967
  static telaInicial1 + #862, #3967
  static telaInicial1 + #863, #3967
  static telaInicial1 + #864, #3967
  static telaInicial1 + #865, #3967
  static telaInicial1 + #866, #3967
  static telaInicial1 + #867, #3967
  static telaInicial1 + #868, #3967
  static telaInicial1 + #869, #3967
  static telaInicial1 + #870, #3967
  static telaInicial1 + #871, #3967
  static telaInicial1 + #872, #3967
  static telaInicial1 + #873, #3967
  static telaInicial1 + #874, #3967
  static telaInicial1 + #875, #3967
  static telaInicial1 + #876, #3967
  static telaInicial1 + #877, #3967
  static telaInicial1 + #878, #3967
  static telaInicial1 + #879, #2825

  ;Linha 22
  static telaInicial1 + #880, #2825
  static telaInicial1 + #881, #3967
  static telaInicial1 + #882, #3967
  static telaInicial1 + #883, #3967
  static telaInicial1 + #884, #3967
  static telaInicial1 + #885, #3967
  static telaInicial1 + #886, #3967
  static telaInicial1 + #887, #3967
  static telaInicial1 + #888, #3967
  static telaInicial1 + #889, #3967
  static telaInicial1 + #890, #3967
  static telaInicial1 + #891, #3967
  static telaInicial1 + #892, #3967
  static telaInicial1 + #893, #3967
  static telaInicial1 + #894, #3967
  static telaInicial1 + #895, #3967
  static telaInicial1 + #896, #3967
  static telaInicial1 + #897, #3967
  static telaInicial1 + #898, #3967
  static telaInicial1 + #899, #3967
  static telaInicial1 + #900, #3967
  static telaInicial1 + #901, #3967
  static telaInicial1 + #902, #3967
  static telaInicial1 + #903, #3967
  static telaInicial1 + #904, #3967
  static telaInicial1 + #905, #3967
  static telaInicial1 + #906, #3967
  static telaInicial1 + #907, #3967
  static telaInicial1 + #908, #3967
  static telaInicial1 + #909, #3967
  static telaInicial1 + #910, #3967
  static telaInicial1 + #911, #3967
  static telaInicial1 + #912, #3967
  static telaInicial1 + #913, #3967
  static telaInicial1 + #914, #3967
  static telaInicial1 + #915, #3967
  static telaInicial1 + #916, #3967
  static telaInicial1 + #917, #3967
  static telaInicial1 + #918, #3967
  static telaInicial1 + #919, #2825

  ;Linha 23
  static telaInicial1 + #920, #2825
  static telaInicial1 + #921, #3967
  static telaInicial1 + #922, #3967
  static telaInicial1 + #923, #3967
  static telaInicial1 + #924, #3967
  static telaInicial1 + #925, #3967
  static telaInicial1 + #926, #3967
  static telaInicial1 + #927, #3967
  static telaInicial1 + #928, #3967
  static telaInicial1 + #929, #3967
  static telaInicial1 + #930, #3967
  static telaInicial1 + #931, #3967
  static telaInicial1 + #932, #3967
  static telaInicial1 + #933, #3967
  static telaInicial1 + #934, #3967
  static telaInicial1 + #935, #2843
  static telaInicial1 + #936, #2846
  static telaInicial1 + #937, #2846
  static telaInicial1 + #938, #2846
  static telaInicial1 + #939, #2846
  static telaInicial1 + #940, #2846
  static telaInicial1 + #941, #2846
  static telaInicial1 + #942, #2846
  static telaInicial1 + #943, #2840
  static telaInicial1 + #944, #3967
  static telaInicial1 + #945, #3967
  static telaInicial1 + #946, #3967
  static telaInicial1 + #947, #3967
  static telaInicial1 + #948, #3967
  static telaInicial1 + #949, #3967
  static telaInicial1 + #950, #3967
  static telaInicial1 + #951, #3967
  static telaInicial1 + #952, #3967
  static telaInicial1 + #953, #3967
  static telaInicial1 + #954, #3967
  static telaInicial1 + #955, #3967
  static telaInicial1 + #956, #3967
  static telaInicial1 + #957, #3967
  static telaInicial1 + #958, #3967
  static telaInicial1 + #959, #2825

  ;Linha 24
  static telaInicial1 + #960, #2825
  static telaInicial1 + #961, #3967
  static telaInicial1 + #962, #3967
  static telaInicial1 + #963, #3967
  static telaInicial1 + #964, #3967
  static telaInicial1 + #965, #3967
  static telaInicial1 + #966, #3967
  static telaInicial1 + #967, #3967
  static telaInicial1 + #968, #3967
  static telaInicial1 + #969, #3967
  static telaInicial1 + #970, #3967
  static telaInicial1 + #971, #3967
  static telaInicial1 + #972, #3967
  static telaInicial1 + #973, #3967
  static telaInicial1 + #974, #3967
  static telaInicial1 + #975, #2845
  static telaInicial1 + #976, #2882
  static telaInicial1 + #977, #2885
  static telaInicial1 + #978, #2900
  static telaInicial1 + #979, #3967
  static telaInicial1 + #980, #2901
  static telaInicial1 + #981, #2899
  static telaInicial1 + #982, #2896
  static telaInicial1 + #983, #2844
  static telaInicial1 + #984, #3967
  static telaInicial1 + #985, #3967
  static telaInicial1 + #986, #3967
  static telaInicial1 + #987, #3967
  static telaInicial1 + #988, #3967
  static telaInicial1 + #989, #3967
  static telaInicial1 + #990, #3967
  static telaInicial1 + #991, #3967
  static telaInicial1 + #992, #3967
  static telaInicial1 + #993, #3967
  static telaInicial1 + #994, #3967
  static telaInicial1 + #995, #3967
  static telaInicial1 + #996, #3967
  static telaInicial1 + #997, #3967
  static telaInicial1 + #998, #3967
  static telaInicial1 + #999, #2825

  ;Linha 25
  static telaInicial1 + #1000, #2825
  static telaInicial1 + #1001, #3967
  static telaInicial1 + #1002, #3967
  static telaInicial1 + #1003, #3967
  static telaInicial1 + #1004, #3967
  static telaInicial1 + #1005, #3967
  static telaInicial1 + #1006, #3967
  static telaInicial1 + #1007, #3967
  static telaInicial1 + #1008, #3967
  static telaInicial1 + #1009, #3967
  static telaInicial1 + #1010, #3967
  static telaInicial1 + #1011, #3967
  static telaInicial1 + #1012, #3967
  static telaInicial1 + #1013, #2848
  static telaInicial1 + #1014, #3967
  static telaInicial1 + #1015, #2841
  static telaInicial1 + #1016, #2847
  static telaInicial1 + #1017, #2847
  static telaInicial1 + #1018, #2847
  static telaInicial1 + #1019, #2847
  static telaInicial1 + #1020, #2847
  static telaInicial1 + #1021, #2847
  static telaInicial1 + #1022, #2847
  static telaInicial1 + #1023, #2842
  static telaInicial1 + #1024, #2848
  static telaInicial1 + #1025, #2848
  static telaInicial1 + #1026, #3967
  static telaInicial1 + #1027, #3967
  static telaInicial1 + #1028, #3967
  static telaInicial1 + #1029, #3967
  static telaInicial1 + #1030, #3967
  static telaInicial1 + #1031, #3967
  static telaInicial1 + #1032, #3967
  static telaInicial1 + #1033, #3967
  static telaInicial1 + #1034, #3967
  static telaInicial1 + #1035, #3967
  static telaInicial1 + #1036, #3967
  static telaInicial1 + #1037, #3967
  static telaInicial1 + #1038, #3967
  static telaInicial1 + #1039, #2825

  ;Linha 26
  static telaInicial1 + #1040, #2825
  static telaInicial1 + #1041, #3967
  static telaInicial1 + #1042, #3967
  static telaInicial1 + #1043, #3967
  static telaInicial1 + #1044, #3967
  static telaInicial1 + #1045, #3967
  static telaInicial1 + #1046, #3967
  static telaInicial1 + #1047, #3967
  static telaInicial1 + #1048, #3967
  static telaInicial1 + #1049, #3967
  static telaInicial1 + #1050, #3967
  static telaInicial1 + #1051, #3967
  static telaInicial1 + #1052, #3967
  static telaInicial1 + #1053, #2907
  static telaInicial1 + #1054, #2848
  static telaInicial1 + #1055, #2879
  static telaInicial1 + #1056, #2848
  static telaInicial1 + #1057, #2900
  static telaInicial1 + #1058, #2933
  static telaInicial1 + #1059, #2932
  static telaInicial1 + #1060, #2927
  static telaInicial1 + #1061, #2930
  static telaInicial1 + #1062, #2921
  static telaInicial1 + #1063, #2913
  static telaInicial1 + #1064, #2924
  static telaInicial1 + #1065, #2909
  static telaInicial1 + #1066, #3967
  static telaInicial1 + #1067, #3967
  static telaInicial1 + #1068, #3967
  static telaInicial1 + #1069, #3967
  static telaInicial1 + #1070, #3967
  static telaInicial1 + #1071, #3967
  static telaInicial1 + #1072, #3967
  static telaInicial1 + #1073, #3967
  static telaInicial1 + #1074, #3967
  static telaInicial1 + #1075, #3967
  static telaInicial1 + #1076, #3967
  static telaInicial1 + #1077, #3967
  static telaInicial1 + #1078, #3967
  static telaInicial1 + #1079, #2825

  ;Linha 27
  static telaInicial1 + #1080, #2825
  static telaInicial1 + #1081, #3967
  static telaInicial1 + #1082, #3967
  static telaInicial1 + #1083, #3967
  static telaInicial1 + #1084, #3967
  static telaInicial1 + #1085, #3967
  static telaInicial1 + #1086, #3967
  static telaInicial1 + #1087, #3967
  static telaInicial1 + #1088, #3967
  static telaInicial1 + #1089, #3967
  static telaInicial1 + #1090, #3967
  static telaInicial1 + #1091, #3967
  static telaInicial1 + #1092, #3967
  static telaInicial1 + #1093, #2907
  static telaInicial1 + #1094, #2885
  static telaInicial1 + #1095, #2926
  static telaInicial1 + #1096, #2932
  static telaInicial1 + #1097, #2917
  static telaInicial1 + #1098, #2930
  static telaInicial1 + #1099, #2838
  static telaInicial1 + #1100, #2890
  static telaInicial1 + #1101, #2927
  static telaInicial1 + #1102, #2919
  static telaInicial1 + #1103, #2913
  static telaInicial1 + #1104, #2930
  static telaInicial1 + #1105, #2909
  static telaInicial1 + #1106, #3967
  static telaInicial1 + #1107, #3967
  static telaInicial1 + #1108, #3967
  static telaInicial1 + #1109, #3967
  static telaInicial1 + #1110, #3967
  static telaInicial1 + #1111, #3967
  static telaInicial1 + #1112, #3967
  static telaInicial1 + #1113, #3967
  static telaInicial1 + #1114, #3967
  static telaInicial1 + #1115, #3967
  static telaInicial1 + #1116, #3967
  static telaInicial1 + #1117, #3967
  static telaInicial1 + #1118, #3967
  static telaInicial1 + #1119, #2825

  ;Linha 28
  static telaInicial1 + #1120, #2825
  static telaInicial1 + #1121, #3967
  static telaInicial1 + #1122, #3967
  static telaInicial1 + #1123, #3967
  static telaInicial1 + #1124, #3967
  static telaInicial1 + #1125, #3967
  static telaInicial1 + #1126, #3967
  static telaInicial1 + #1127, #3967
  static telaInicial1 + #1128, #3967
  static telaInicial1 + #1129, #3967
  static telaInicial1 + #1130, #3967
  static telaInicial1 + #1131, #3967
  static telaInicial1 + #1132, #3967
  static telaInicial1 + #1133, #3967
  static telaInicial1 + #1134, #3967
  static telaInicial1 + #1135, #3967
  static telaInicial1 + #1136, #3967
  static telaInicial1 + #1137, #3967
  static telaInicial1 + #1138, #3967
  static telaInicial1 + #1139, #3967
  static telaInicial1 + #1140, #3967
  static telaInicial1 + #1141, #3967
  static telaInicial1 + #1142, #3967
  static telaInicial1 + #1143, #3967
  static telaInicial1 + #1144, #3967
  static telaInicial1 + #1145, #3967
  static telaInicial1 + #1146, #3967
  static telaInicial1 + #1147, #3967
  static telaInicial1 + #1148, #3967
  static telaInicial1 + #1149, #3967
  static telaInicial1 + #1150, #3967
  static telaInicial1 + #1151, #3967
  static telaInicial1 + #1152, #3967
  static telaInicial1 + #1153, #3967
  static telaInicial1 + #1154, #3967
  static telaInicial1 + #1155, #3967
  static telaInicial1 + #1156, #3967
  static telaInicial1 + #1157, #3967
  static telaInicial1 + #1158, #3967
  static telaInicial1 + #1159, #2825

  ;Linha 29
  static telaInicial1 + #1160, #2825
  static telaInicial1 + #1161, #2825
  static telaInicial1 + #1162, #2825
  static telaInicial1 + #1163, #2825
  static telaInicial1 + #1164, #2825
  static telaInicial1 + #1165, #2825
  static telaInicial1 + #1166, #2825
  static telaInicial1 + #1167, #2825
  static telaInicial1 + #1168, #2825
  static telaInicial1 + #1169, #2825
  static telaInicial1 + #1170, #2825
  static telaInicial1 + #1171, #2825
  static telaInicial1 + #1172, #2825
  static telaInicial1 + #1173, #2825
  static telaInicial1 + #1174, #2825
  static telaInicial1 + #1175, #2825
  static telaInicial1 + #1176, #2825
  static telaInicial1 + #1177, #2825
  static telaInicial1 + #1178, #2825
  static telaInicial1 + #1179, #2825
  static telaInicial1 + #1180, #2825
  static telaInicial1 + #1181, #2825
  static telaInicial1 + #1182, #2825
  static telaInicial1 + #1183, #2825
  static telaInicial1 + #1184, #2825
  static telaInicial1 + #1185, #2825
  static telaInicial1 + #1186, #2825
  static telaInicial1 + #1187, #2825
  static telaInicial1 + #1188, #2825
  static telaInicial1 + #1189, #2825
  static telaInicial1 + #1190, #2825
  static telaInicial1 + #1191, #2825
  static telaInicial1 + #1192, #2825
  static telaInicial1 + #1193, #2825
  static telaInicial1 + #1194, #2825
  static telaInicial1 + #1195, #2825
  static telaInicial1 + #1196, #2825
  static telaInicial1 + #1197, #2825
  static telaInicial1 + #1198, #2825
  static telaInicial1 + #1199, #2825

printtelaInicial1Screen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #telaInicial1
  loadn R1, #0
  loadn R2, #1200

  printtelaInicial1ScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printtelaInicial1ScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts
  
  
  
telaInicial2 : var #1200
  ;Linha 0
  static telaInicial2 + #0, #2825
  static telaInicial2 + #1, #2825
  static telaInicial2 + #2, #2825
  static telaInicial2 + #3, #2825
  static telaInicial2 + #4, #2825
  static telaInicial2 + #5, #2825
  static telaInicial2 + #6, #2825
  static telaInicial2 + #7, #2825
  static telaInicial2 + #8, #2825
  static telaInicial2 + #9, #2825
  static telaInicial2 + #10, #2825
  static telaInicial2 + #11, #2825
  static telaInicial2 + #12, #2825
  static telaInicial2 + #13, #2825
  static telaInicial2 + #14, #2825
  static telaInicial2 + #15, #2825
  static telaInicial2 + #16, #2825
  static telaInicial2 + #17, #2825
  static telaInicial2 + #18, #2825
  static telaInicial2 + #19, #2825
  static telaInicial2 + #20, #2825
  static telaInicial2 + #21, #2825
  static telaInicial2 + #22, #2825
  static telaInicial2 + #23, #2825
  static telaInicial2 + #24, #2825
  static telaInicial2 + #25, #2825
  static telaInicial2 + #26, #2825
  static telaInicial2 + #27, #2825
  static telaInicial2 + #28, #2825
  static telaInicial2 + #29, #2825
  static telaInicial2 + #30, #2825
  static telaInicial2 + #31, #2825
  static telaInicial2 + #32, #2825
  static telaInicial2 + #33, #2825
  static telaInicial2 + #34, #2825
  static telaInicial2 + #35, #2825
  static telaInicial2 + #36, #2825
  static telaInicial2 + #37, #2825
  static telaInicial2 + #38, #2825
  static telaInicial2 + #39, #2825

  ;Linha 1
  static telaInicial2 + #40, #2825
  static telaInicial2 + #41, #3967
  static telaInicial2 + #42, #3967
  static telaInicial2 + #43, #3967
  static telaInicial2 + #44, #3967
  static telaInicial2 + #45, #3967
  static telaInicial2 + #46, #3967
  static telaInicial2 + #47, #3967
  static telaInicial2 + #48, #3967
  static telaInicial2 + #49, #3967
  static telaInicial2 + #50, #3967
  static telaInicial2 + #51, #3967
  static telaInicial2 + #52, #3967
  static telaInicial2 + #53, #3967
  static telaInicial2 + #54, #3967
  static telaInicial2 + #55, #3967
  static telaInicial2 + #56, #3967
  static telaInicial2 + #57, #3967
  static telaInicial2 + #58, #3967
  static telaInicial2 + #59, #3967
  static telaInicial2 + #60, #3967
  static telaInicial2 + #61, #3967
  static telaInicial2 + #62, #3967
  static telaInicial2 + #63, #3967
  static telaInicial2 + #64, #3967
  static telaInicial2 + #65, #3967
  static telaInicial2 + #66, #3967
  static telaInicial2 + #67, #3967
  static telaInicial2 + #68, #3967
  static telaInicial2 + #69, #3967
  static telaInicial2 + #70, #3967
  static telaInicial2 + #71, #3967
  static telaInicial2 + #72, #3967
  static telaInicial2 + #73, #3967
  static telaInicial2 + #74, #3967
  static telaInicial2 + #75, #3967
  static telaInicial2 + #76, #3967
  static telaInicial2 + #77, #3967
  static telaInicial2 + #78, #3967
  static telaInicial2 + #79, #2825

  ;Linha 2
  static telaInicial2 + #80, #2825
  static telaInicial2 + #81, #3967
  static telaInicial2 + #82, #3967
  static telaInicial2 + #83, #3967
  static telaInicial2 + #84, #3967
  static telaInicial2 + #85, #3967
  static telaInicial2 + #86, #3967
  static telaInicial2 + #87, #3967
  static telaInicial2 + #88, #3967
  static telaInicial2 + #89, #3967
  static telaInicial2 + #90, #3967
  static telaInicial2 + #91, #3967
  static telaInicial2 + #92, #3967
  static telaInicial2 + #93, #3967
  static telaInicial2 + #94, #3967
  static telaInicial2 + #95, #3967
  static telaInicial2 + #96, #2336
  static telaInicial2 + #97, #3967
  static telaInicial2 + #98, #3967
  static telaInicial2 + #99, #2848
  static telaInicial2 + #100, #3967
  static telaInicial2 + #101, #3967
  static telaInicial2 + #102, #3967
  static telaInicial2 + #103, #3967
  static telaInicial2 + #104, #3967
  static telaInicial2 + #105, #3967
  static telaInicial2 + #106, #3967
  static telaInicial2 + #107, #3967
  static telaInicial2 + #108, #3967
  static telaInicial2 + #109, #3967
  static telaInicial2 + #110, #3967
  static telaInicial2 + #111, #3967
  static telaInicial2 + #112, #3967
  static telaInicial2 + #113, #3967
  static telaInicial2 + #114, #3967
  static telaInicial2 + #115, #3967
  static telaInicial2 + #116, #3967
  static telaInicial2 + #117, #3967
  static telaInicial2 + #118, #3967
  static telaInicial2 + #119, #2825

  ;Linha 3
  static telaInicial2 + #120, #2825
  static telaInicial2 + #121, #3967
  static telaInicial2 + #122, #3967
  static telaInicial2 + #123, #3967
  static telaInicial2 + #124, #3967
  static telaInicial2 + #125, #3967
  static telaInicial2 + #126, #3967
  static telaInicial2 + #127, #3967
  static telaInicial2 + #128, #3967
  static telaInicial2 + #129, #3967
  static telaInicial2 + #130, #3967
  static telaInicial2 + #131, #3967
  static telaInicial2 + #132, #3967
  static telaInicial2 + #133, #3967
  static telaInicial2 + #134, #3967
  static telaInicial2 + #135, #2336
  static telaInicial2 + #136, #2336
  static telaInicial2 + #137, #3967
  static telaInicial2 + #138, #3967
  static telaInicial2 + #139, #2848
  static telaInicial2 + #140, #2848
  static telaInicial2 + #141, #2313
  static telaInicial2 + #142, #3967
  static telaInicial2 + #143, #3967
  static telaInicial2 + #144, #3967
  static telaInicial2 + #145, #3967
  static telaInicial2 + #146, #3967
  static telaInicial2 + #147, #3967
  static telaInicial2 + #148, #3967
  static telaInicial2 + #149, #3967
  static telaInicial2 + #150, #3967
  static telaInicial2 + #151, #3967
  static telaInicial2 + #152, #3967
  static telaInicial2 + #153, #3967
  static telaInicial2 + #154, #3967
  static telaInicial2 + #155, #3967
  static telaInicial2 + #156, #3967
  static telaInicial2 + #157, #3967
  static telaInicial2 + #158, #3967
  static telaInicial2 + #159, #2825

  ;Linha 4
  static telaInicial2 + #160, #2825
  static telaInicial2 + #161, #3967
  static telaInicial2 + #162, #3967
  static telaInicial2 + #163, #3967
  static telaInicial2 + #164, #3967
  static telaInicial2 + #165, #3967
  static telaInicial2 + #166, #3967
  static telaInicial2 + #167, #3967
  static telaInicial2 + #168, #3967
  static telaInicial2 + #169, #3967
  static telaInicial2 + #170, #3967
  static telaInicial2 + #171, #3967
  static telaInicial2 + #172, #3967
  static telaInicial2 + #173, #2336
  static telaInicial2 + #174, #2336
  static telaInicial2 + #175, #2336
  static telaInicial2 + #176, #2336
  static telaInicial2 + #177, #2336
  static telaInicial2 + #178, #2336
  static telaInicial2 + #179, #2336
  static telaInicial2 + #180, #2313
  static telaInicial2 + #181, #2313
  static telaInicial2 + #182, #3967
  static telaInicial2 + #183, #3967
  static telaInicial2 + #184, #3967
  static telaInicial2 + #185, #3967
  static telaInicial2 + #186, #3967
  static telaInicial2 + #187, #3967
  static telaInicial2 + #188, #3967
  static telaInicial2 + #189, #3967
  static telaInicial2 + #190, #3967
  static telaInicial2 + #191, #3967
  static telaInicial2 + #192, #3967
  static telaInicial2 + #193, #3967
  static telaInicial2 + #194, #3967
  static telaInicial2 + #195, #3967
  static telaInicial2 + #196, #3967
  static telaInicial2 + #197, #3967
  static telaInicial2 + #198, #3967
  static telaInicial2 + #199, #2825

  ;Linha 5
  static telaInicial2 + #200, #2825
  static telaInicial2 + #201, #3967
  static telaInicial2 + #202, #3967
  static telaInicial2 + #203, #3967
  static telaInicial2 + #204, #3967
  static telaInicial2 + #205, #3967
  static telaInicial2 + #206, #3967
  static telaInicial2 + #207, #3967
  static telaInicial2 + #208, #3967
  static telaInicial2 + #209, #3967
  static telaInicial2 + #210, #3967
  static telaInicial2 + #211, #3967
  static telaInicial2 + #212, #3967
  static telaInicial2 + #213, #3967
  static telaInicial2 + #214, #2336
  static telaInicial2 + #215, #2336
  static telaInicial2 + #216, #2336
  static telaInicial2 + #217, #2336
  static telaInicial2 + #218, #2313
  static telaInicial2 + #219, #2336
  static telaInicial2 + #220, #2313
  static telaInicial2 + #221, #2313
  static telaInicial2 + #222, #3967
  static telaInicial2 + #223, #3967
  static telaInicial2 + #224, #3967
  static telaInicial2 + #225, #3967
  static telaInicial2 + #226, #3967
  static telaInicial2 + #227, #3967
  static telaInicial2 + #228, #3967
  static telaInicial2 + #229, #3967
  static telaInicial2 + #230, #3967
  static telaInicial2 + #231, #3967
  static telaInicial2 + #232, #3967
  static telaInicial2 + #233, #3967
  static telaInicial2 + #234, #3967
  static telaInicial2 + #235, #3967
  static telaInicial2 + #236, #3967
  static telaInicial2 + #237, #3967
  static telaInicial2 + #238, #3967
  static telaInicial2 + #239, #2825

  ;Linha 6
  static telaInicial2 + #240, #2825
  static telaInicial2 + #241, #3967
  static telaInicial2 + #242, #3967
  static telaInicial2 + #243, #3967
  static telaInicial2 + #244, #3967
  static telaInicial2 + #245, #3967
  static telaInicial2 + #246, #3967
  static telaInicial2 + #247, #3967
  static telaInicial2 + #248, #3967
  static telaInicial2 + #249, #3967
  static telaInicial2 + #250, #3967
  static telaInicial2 + #251, #3967
  static telaInicial2 + #252, #3967
  static telaInicial2 + #253, #3967
  static telaInicial2 + #254, #2336
  static telaInicial2 + #255, #2848
  static telaInicial2 + #256, #2336
  static telaInicial2 + #257, #2313
  static telaInicial2 + #258, #2336
  static telaInicial2 + #259, #2336
  static telaInicial2 + #260, #2313
  static telaInicial2 + #261, #2313
  static telaInicial2 + #262, #2313
  static telaInicial2 + #263, #3967
  static telaInicial2 + #264, #3967
  static telaInicial2 + #265, #3967
  static telaInicial2 + #266, #3967
  static telaInicial2 + #267, #3967
  static telaInicial2 + #268, #3967
  static telaInicial2 + #269, #3967
  static telaInicial2 + #270, #3967
  static telaInicial2 + #271, #3967
  static telaInicial2 + #272, #3967
  static telaInicial2 + #273, #3967
  static telaInicial2 + #274, #3967
  static telaInicial2 + #275, #3967
  static telaInicial2 + #276, #3967
  static telaInicial2 + #277, #3967
  static telaInicial2 + #278, #3967
  static telaInicial2 + #279, #2825

  ;Linha 7
  static telaInicial2 + #280, #2825
  static telaInicial2 + #281, #3967
  static telaInicial2 + #282, #3967
  static telaInicial2 + #283, #3967
  static telaInicial2 + #284, #3967
  static telaInicial2 + #285, #3967
  static telaInicial2 + #286, #3967
  static telaInicial2 + #287, #3967
  static telaInicial2 + #288, #3967
  static telaInicial2 + #289, #3967
  static telaInicial2 + #290, #3967
  static telaInicial2 + #291, #3967
  static telaInicial2 + #292, #3967
  static telaInicial2 + #293, #2336
  static telaInicial2 + #294, #2336
  static telaInicial2 + #295, #2848
  static telaInicial2 + #296, #2313
  static telaInicial2 + #297, #2313
  static telaInicial2 + #298, #2336
  static telaInicial2 + #299, #2313
  static telaInicial2 + #300, #2313
  static telaInicial2 + #301, #2313
  static telaInicial2 + #302, #2313
  static telaInicial2 + #303, #2313
  static telaInicial2 + #304, #3967
  static telaInicial2 + #305, #3967
  static telaInicial2 + #306, #3967
  static telaInicial2 + #307, #3967
  static telaInicial2 + #308, #3967
  static telaInicial2 + #309, #3967
  static telaInicial2 + #310, #3967
  static telaInicial2 + #311, #3967
  static telaInicial2 + #312, #3967
  static telaInicial2 + #313, #3967
  static telaInicial2 + #314, #3967
  static telaInicial2 + #315, #3967
  static telaInicial2 + #316, #3967
  static telaInicial2 + #317, #3967
  static telaInicial2 + #318, #3967
  static telaInicial2 + #319, #2825

  ;Linha 8
  static telaInicial2 + #320, #2825
  static telaInicial2 + #321, #3967
  static telaInicial2 + #322, #3967
  static telaInicial2 + #323, #3967
  static telaInicial2 + #324, #3967
  static telaInicial2 + #325, #3967
  static telaInicial2 + #326, #3967
  static telaInicial2 + #327, #3967
  static telaInicial2 + #328, #3967
  static telaInicial2 + #329, #3967
  static telaInicial2 + #330, #3967
  static telaInicial2 + #331, #3967
  static telaInicial2 + #332, #3967
  static telaInicial2 + #333, #2336
  static telaInicial2 + #334, #2336
  static telaInicial2 + #335, #2313
  static telaInicial2 + #336, #2313
  static telaInicial2 + #337, #2313
  static telaInicial2 + #338, #2313
  static telaInicial2 + #339, #2313
  static telaInicial2 + #340, #2313
  static telaInicial2 + #341, #2313
  static telaInicial2 + #342, #2313
  static telaInicial2 + #343, #2313
  static telaInicial2 + #344, #3967
  static telaInicial2 + #345, #3967
  static telaInicial2 + #346, #3967
  static telaInicial2 + #347, #3967
  static telaInicial2 + #348, #3967
  static telaInicial2 + #349, #3967
  static telaInicial2 + #350, #3967
  static telaInicial2 + #351, #3967
  static telaInicial2 + #352, #3967
  static telaInicial2 + #353, #3967
  static telaInicial2 + #354, #3967
  static telaInicial2 + #355, #3967
  static telaInicial2 + #356, #3967
  static telaInicial2 + #357, #3967
  static telaInicial2 + #358, #3967
  static telaInicial2 + #359, #2825

  ;Linha 9
  static telaInicial2 + #360, #2825
  static telaInicial2 + #361, #3967
  static telaInicial2 + #362, #3967
  static telaInicial2 + #363, #3967
  static telaInicial2 + #364, #3967
  static telaInicial2 + #365, #3967
  static telaInicial2 + #366, #3967
  static telaInicial2 + #367, #3967
  static telaInicial2 + #368, #3967
  static telaInicial2 + #369, #3967
  static telaInicial2 + #370, #3967
  static telaInicial2 + #371, #3967
  static telaInicial2 + #372, #2336
  static telaInicial2 + #373, #2336
  static telaInicial2 + #374, #2313
  static telaInicial2 + #375, #2313
  static telaInicial2 + #376, #2313
  static telaInicial2 + #377, #2313
  static telaInicial2 + #378, #2313
  static telaInicial2 + #379, #9
  static telaInicial2 + #380, #2313
  static telaInicial2 + #381, #2313
  static telaInicial2 + #382, #2313
  static telaInicial2 + #383, #2313
  static telaInicial2 + #384, #2313
  static telaInicial2 + #385, #3967
  static telaInicial2 + #386, #3967
  static telaInicial2 + #387, #3967
  static telaInicial2 + #388, #3967
  static telaInicial2 + #389, #3967
  static telaInicial2 + #390, #3967
  static telaInicial2 + #391, #3967
  static telaInicial2 + #392, #3967
  static telaInicial2 + #393, #3967
  static telaInicial2 + #394, #3967
  static telaInicial2 + #395, #3967
  static telaInicial2 + #396, #3967
  static telaInicial2 + #397, #3967
  static telaInicial2 + #398, #3967
  static telaInicial2 + #399, #2825

  ;Linha 10
  static telaInicial2 + #400, #2825
  static telaInicial2 + #401, #3967
  static telaInicial2 + #402, #3967
  static telaInicial2 + #403, #3967
  static telaInicial2 + #404, #3967
  static telaInicial2 + #405, #3967
  static telaInicial2 + #406, #3967
  static telaInicial2 + #407, #3967
  static telaInicial2 + #408, #3967
  static telaInicial2 + #409, #3967
  static telaInicial2 + #410, #3967
  static telaInicial2 + #411, #3967
  static telaInicial2 + #412, #2336
  static telaInicial2 + #413, #2336
  static telaInicial2 + #414, #2313
  static telaInicial2 + #415, #2313
  static telaInicial2 + #416, #2313
  static telaInicial2 + #417, #2313
  static telaInicial2 + #418, #9
  static telaInicial2 + #419, #9
  static telaInicial2 + #420, #9
  static telaInicial2 + #421, #2313
  static telaInicial2 + #422, #2313
  static telaInicial2 + #423, #2313
  static telaInicial2 + #424, #2313
  static telaInicial2 + #425, #3967
  static telaInicial2 + #426, #3967
  static telaInicial2 + #427, #3967
  static telaInicial2 + #428, #3967
  static telaInicial2 + #429, #3967
  static telaInicial2 + #430, #3967
  static telaInicial2 + #431, #3967
  static telaInicial2 + #432, #3967
  static telaInicial2 + #433, #3967
  static telaInicial2 + #434, #3967
  static telaInicial2 + #435, #3967
  static telaInicial2 + #436, #3967
  static telaInicial2 + #437, #3967
  static telaInicial2 + #438, #3967
  static telaInicial2 + #439, #2825

  ;Linha 11
  static telaInicial2 + #440, #2825
  static telaInicial2 + #441, #3967
  static telaInicial2 + #442, #3967
  static telaInicial2 + #443, #3967
  static telaInicial2 + #444, #3967
  static telaInicial2 + #445, #3967
  static telaInicial2 + #446, #3967
  static telaInicial2 + #447, #3967
  static telaInicial2 + #448, #3967
  static telaInicial2 + #449, #3967
  static telaInicial2 + #450, #3967
  static telaInicial2 + #451, #3967
  static telaInicial2 + #452, #2336
  static telaInicial2 + #453, #2336
  static telaInicial2 + #454, #2313
  static telaInicial2 + #455, #2313
  static telaInicial2 + #456, #2313
  static telaInicial2 + #457, #9
  static telaInicial2 + #458, #9
  static telaInicial2 + #459, #2313
  static telaInicial2 + #460, #9
  static telaInicial2 + #461, #9
  static telaInicial2 + #462, #2313
  static telaInicial2 + #463, #2313
  static telaInicial2 + #464, #2313
  static telaInicial2 + #465, #2336
  static telaInicial2 + #466, #3967
  static telaInicial2 + #467, #3967
  static telaInicial2 + #468, #3967
  static telaInicial2 + #469, #3967
  static telaInicial2 + #470, #3967
  static telaInicial2 + #471, #3967
  static telaInicial2 + #472, #3967
  static telaInicial2 + #473, #3967
  static telaInicial2 + #474, #3967
  static telaInicial2 + #475, #3967
  static telaInicial2 + #476, #3967
  static telaInicial2 + #477, #3967
  static telaInicial2 + #478, #3967
  static telaInicial2 + #479, #2825

  ;Linha 12
  static telaInicial2 + #480, #2825
  static telaInicial2 + #481, #3967
  static telaInicial2 + #482, #3967
  static telaInicial2 + #483, #3967
  static telaInicial2 + #484, #3967
  static telaInicial2 + #485, #3967
  static telaInicial2 + #486, #3967
  static telaInicial2 + #487, #3967
  static telaInicial2 + #488, #3967
  static telaInicial2 + #489, #3967
  static telaInicial2 + #490, #3967
  static telaInicial2 + #491, #3967
  static telaInicial2 + #492, #3967
  static telaInicial2 + #493, #2313
  static telaInicial2 + #494, #2313
  static telaInicial2 + #495, #2313
  static telaInicial2 + #496, #9
  static telaInicial2 + #497, #9
  static telaInicial2 + #498, #9
  static telaInicial2 + #499, #9
  static telaInicial2 + #500, #9
  static telaInicial2 + #501, #9
  static telaInicial2 + #502, #9
  static telaInicial2 + #503, #2313
  static telaInicial2 + #504, #2313
  static telaInicial2 + #505, #2313
  static telaInicial2 + #506, #3967
  static telaInicial2 + #507, #3967
  static telaInicial2 + #508, #3967
  static telaInicial2 + #509, #3967
  static telaInicial2 + #510, #3967
  static telaInicial2 + #511, #3967
  static telaInicial2 + #512, #3967
  static telaInicial2 + #513, #3967
  static telaInicial2 + #514, #3967
  static telaInicial2 + #515, #3967
  static telaInicial2 + #516, #3967
  static telaInicial2 + #517, #3967
  static telaInicial2 + #518, #3967
  static telaInicial2 + #519, #2825

  ;Linha 13
  static telaInicial2 + #520, #2825
  static telaInicial2 + #521, #3967
  static telaInicial2 + #522, #3967
  static telaInicial2 + #523, #3967
  static telaInicial2 + #524, #3967
  static telaInicial2 + #525, #3967
  static telaInicial2 + #526, #3967
  static telaInicial2 + #527, #3967
  static telaInicial2 + #528, #3967
  static telaInicial2 + #529, #3967
  static telaInicial2 + #530, #3967
  static telaInicial2 + #531, #3967
  static telaInicial2 + #532, #3967
  static telaInicial2 + #533, #2313
  static telaInicial2 + #534, #2313
  static telaInicial2 + #535, #9
  static telaInicial2 + #536, #9
  static telaInicial2 + #537, #9
  static telaInicial2 + #538, #9
  static telaInicial2 + #539, #9
  static telaInicial2 + #540, #9
  static telaInicial2 + #541, #9
  static telaInicial2 + #542, #9
  static telaInicial2 + #543, #9
  static telaInicial2 + #544, #2313
  static telaInicial2 + #545, #2313
  static telaInicial2 + #546, #3967
  static telaInicial2 + #547, #3967
  static telaInicial2 + #548, #3967
  static telaInicial2 + #549, #3967
  static telaInicial2 + #550, #3967
  static telaInicial2 + #551, #3967
  static telaInicial2 + #552, #3967
  static telaInicial2 + #553, #3967
  static telaInicial2 + #554, #3967
  static telaInicial2 + #555, #3967
  static telaInicial2 + #556, #3967
  static telaInicial2 + #557, #3967
  static telaInicial2 + #558, #3967
  static telaInicial2 + #559, #2825

  ;Linha 14
  static telaInicial2 + #560, #2825
  static telaInicial2 + #561, #3967
  static telaInicial2 + #562, #3967
  static telaInicial2 + #563, #3967
  static telaInicial2 + #564, #3967
  static telaInicial2 + #565, #3967
  static telaInicial2 + #566, #3967
  static telaInicial2 + #567, #3967
  static telaInicial2 + #568, #3967
  static telaInicial2 + #569, #3967
  static telaInicial2 + #570, #3967
  static telaInicial2 + #571, #3967
  static telaInicial2 + #572, #3967
  static telaInicial2 + #573, #2313
  static telaInicial2 + #574, #9
  static telaInicial2 + #575, #9
  static telaInicial2 + #576, #2313
  static telaInicial2 + #577, #9
  static telaInicial2 + #578, #9
  static telaInicial2 + #579, #2313
  static telaInicial2 + #580, #9
  static telaInicial2 + #581, #9
  static telaInicial2 + #582, #2313
  static telaInicial2 + #583, #9
  static telaInicial2 + #584, #9
  static telaInicial2 + #585, #2313
  static telaInicial2 + #586, #3967
  static telaInicial2 + #587, #3967
  static telaInicial2 + #588, #3967
  static telaInicial2 + #589, #3967
  static telaInicial2 + #590, #3967
  static telaInicial2 + #591, #3967
  static telaInicial2 + #592, #3967
  static telaInicial2 + #593, #3967
  static telaInicial2 + #594, #3967
  static telaInicial2 + #595, #3967
  static telaInicial2 + #596, #3967
  static telaInicial2 + #597, #3967
  static telaInicial2 + #598, #3967
  static telaInicial2 + #599, #2825

  ;Linha 15
  static telaInicial2 + #600, #2825
  static telaInicial2 + #601, #3967
  static telaInicial2 + #602, #3967
  static telaInicial2 + #603, #3967
  static telaInicial2 + #604, #3967
  static telaInicial2 + #605, #3967
  static telaInicial2 + #606, #3967
  static telaInicial2 + #607, #3967
  static telaInicial2 + #608, #3967
  static telaInicial2 + #609, #3967
  static telaInicial2 + #610, #3967
  static telaInicial2 + #611, #3967
  static telaInicial2 + #612, #3967
  static telaInicial2 + #613, #2313
  static telaInicial2 + #614, #2313
  static telaInicial2 + #615, #9
  static telaInicial2 + #616, #9
  static telaInicial2 + #617, #9
  static telaInicial2 + #618, #9
  static telaInicial2 + #619, #9
  static telaInicial2 + #620, #9
  static telaInicial2 + #621, #9
  static telaInicial2 + #622, #9
  static telaInicial2 + #623, #9
  static telaInicial2 + #624, #2313
  static telaInicial2 + #625, #2313
  static telaInicial2 + #626, #3967
  static telaInicial2 + #627, #3967
  static telaInicial2 + #628, #3967
  static telaInicial2 + #629, #3967
  static telaInicial2 + #630, #3967
  static telaInicial2 + #631, #3967
  static telaInicial2 + #632, #3967
  static telaInicial2 + #633, #3967
  static telaInicial2 + #634, #3967
  static telaInicial2 + #635, #3967
  static telaInicial2 + #636, #3967
  static telaInicial2 + #637, #3967
  static telaInicial2 + #638, #3967
  static telaInicial2 + #639, #2825

  ;Linha 16
  static telaInicial2 + #640, #2825
  static telaInicial2 + #641, #3967
  static telaInicial2 + #642, #3967
  static telaInicial2 + #643, #3967
  static telaInicial2 + #644, #3967
  static telaInicial2 + #645, #3967
  static telaInicial2 + #646, #3967
  static telaInicial2 + #647, #3967
  static telaInicial2 + #648, #3967
  static telaInicial2 + #649, #3967
  static telaInicial2 + #650, #3967
  static telaInicial2 + #651, #3967
  static telaInicial2 + #652, #3967
  static telaInicial2 + #653, #2336
  static telaInicial2 + #654, #2313
  static telaInicial2 + #655, #2313
  static telaInicial2 + #656, #9
  static telaInicial2 + #657, #9
  static telaInicial2 + #658, #9
  static telaInicial2 + #659, #9
  static telaInicial2 + #660, #9
  static telaInicial2 + #661, #9
  static telaInicial2 + #662, #9
  static telaInicial2 + #663, #2313
  static telaInicial2 + #664, #2313
  static telaInicial2 + #665, #2336
  static telaInicial2 + #666, #3967
  static telaInicial2 + #667, #3967
  static telaInicial2 + #668, #3967
  static telaInicial2 + #669, #3967
  static telaInicial2 + #670, #3967
  static telaInicial2 + #671, #3967
  static telaInicial2 + #672, #3967
  static telaInicial2 + #673, #3967
  static telaInicial2 + #674, #3967
  static telaInicial2 + #675, #3967
  static telaInicial2 + #676, #3967
  static telaInicial2 + #677, #3967
  static telaInicial2 + #678, #3967
  static telaInicial2 + #679, #2825

  ;Linha 17
  static telaInicial2 + #680, #2825
  static telaInicial2 + #681, #3967
  static telaInicial2 + #682, #3967
  static telaInicial2 + #683, #3967
  static telaInicial2 + #684, #3967
  static telaInicial2 + #685, #3967
  static telaInicial2 + #686, #3967
  static telaInicial2 + #687, #3967
  static telaInicial2 + #688, #3967
  static telaInicial2 + #689, #3967
  static telaInicial2 + #690, #3967
  static telaInicial2 + #691, #3967
  static telaInicial2 + #692, #3967
  static telaInicial2 + #693, #3967
  static telaInicial2 + #694, #2336
  static telaInicial2 + #695, #2313
  static telaInicial2 + #696, #2313
  static telaInicial2 + #697, #9
  static telaInicial2 + #698, #9
  static telaInicial2 + #699, #2313
  static telaInicial2 + #700, #9
  static telaInicial2 + #701, #9
  static telaInicial2 + #702, #2313
  static telaInicial2 + #703, #2313
  static telaInicial2 + #704, #3967
  static telaInicial2 + #705, #3967
  static telaInicial2 + #706, #3967
  static telaInicial2 + #707, #3967
  static telaInicial2 + #708, #3967
  static telaInicial2 + #709, #3967
  static telaInicial2 + #710, #3967
  static telaInicial2 + #711, #3967
  static telaInicial2 + #712, #3967
  static telaInicial2 + #713, #3967
  static telaInicial2 + #714, #3967
  static telaInicial2 + #715, #3967
  static telaInicial2 + #716, #3967
  static telaInicial2 + #717, #3967
  static telaInicial2 + #718, #3967
  static telaInicial2 + #719, #2825

  ;Linha 18
  static telaInicial2 + #720, #2825
  static telaInicial2 + #721, #3967
  static telaInicial2 + #722, #3967
  static telaInicial2 + #723, #3967
  static telaInicial2 + #724, #3967
  static telaInicial2 + #725, #3967
  static telaInicial2 + #726, #3967
  static telaInicial2 + #727, #3967
  static telaInicial2 + #728, #3967
  static telaInicial2 + #729, #3967
  static telaInicial2 + #730, #3967
  static telaInicial2 + #731, #3967
  static telaInicial2 + #732, #3967
  static telaInicial2 + #733, #3967
  static telaInicial2 + #734, #3967
  static telaInicial2 + #735, #3967
  static telaInicial2 + #736, #2313
  static telaInicial2 + #737, #2313
  static telaInicial2 + #738, #9
  static telaInicial2 + #739, #9
  static telaInicial2 + #740, #9
  static telaInicial2 + #741, #2313
  static telaInicial2 + #742, #2313
  static telaInicial2 + #743, #3967
  static telaInicial2 + #744, #3967
  static telaInicial2 + #745, #3967
  static telaInicial2 + #746, #3967
  static telaInicial2 + #747, #3967
  static telaInicial2 + #748, #3967
  static telaInicial2 + #749, #3967
  static telaInicial2 + #750, #3967
  static telaInicial2 + #751, #3967
  static telaInicial2 + #752, #3967
  static telaInicial2 + #753, #3967
  static telaInicial2 + #754, #3967
  static telaInicial2 + #755, #3967
  static telaInicial2 + #756, #3967
  static telaInicial2 + #757, #3967
  static telaInicial2 + #758, #3967
  static telaInicial2 + #759, #2825

  ;Linha 19
  static telaInicial2 + #760, #2825
  static telaInicial2 + #761, #3967
  static telaInicial2 + #762, #3967
  static telaInicial2 + #763, #3967
  static telaInicial2 + #764, #3967
  static telaInicial2 + #765, #3967
  static telaInicial2 + #766, #3967
  static telaInicial2 + #767, #3967
  static telaInicial2 + #768, #3967
  static telaInicial2 + #769, #3967
  static telaInicial2 + #770, #3967
  static telaInicial2 + #771, #3967
  static telaInicial2 + #772, #3967
  static telaInicial2 + #773, #3967
  static telaInicial2 + #774, #3967
  static telaInicial2 + #775, #3967
  static telaInicial2 + #776, #2336
  static telaInicial2 + #777, #2313
  static telaInicial2 + #778, #2313
  static telaInicial2 + #779, #9
  static telaInicial2 + #780, #2313
  static telaInicial2 + #781, #2313
  static telaInicial2 + #782, #3967
  static telaInicial2 + #783, #3967
  static telaInicial2 + #784, #3967
  static telaInicial2 + #785, #3967
  static telaInicial2 + #786, #3967
  static telaInicial2 + #787, #3967
  static telaInicial2 + #788, #3967
  static telaInicial2 + #789, #3967
  static telaInicial2 + #790, #3967
  static telaInicial2 + #791, #3967
  static telaInicial2 + #792, #3967
  static telaInicial2 + #793, #3967
  static telaInicial2 + #794, #3967
  static telaInicial2 + #795, #3967
  static telaInicial2 + #796, #3967
  static telaInicial2 + #797, #3967
  static telaInicial2 + #798, #3967
  static telaInicial2 + #799, #2825

  ;Linha 20
  static telaInicial2 + #800, #2825
  static telaInicial2 + #801, #3967
  static telaInicial2 + #802, #3967
  static telaInicial2 + #803, #3967
  static telaInicial2 + #804, #3967
  static telaInicial2 + #805, #3967
  static telaInicial2 + #806, #3967
  static telaInicial2 + #807, #3967
  static telaInicial2 + #808, #3967
  static telaInicial2 + #809, #3967
  static telaInicial2 + #810, #3967
  static telaInicial2 + #811, #3967
  static telaInicial2 + #812, #3967
  static telaInicial2 + #813, #3967
  static telaInicial2 + #814, #3967
  static telaInicial2 + #815, #3967
  static telaInicial2 + #816, #3967
  static telaInicial2 + #817, #2336
  static telaInicial2 + #818, #2313
  static telaInicial2 + #819, #2313
  static telaInicial2 + #820, #2313
  static telaInicial2 + #821, #3967
  static telaInicial2 + #822, #3967
  static telaInicial2 + #823, #3967
  static telaInicial2 + #824, #3967
  static telaInicial2 + #825, #3967
  static telaInicial2 + #826, #3967
  static telaInicial2 + #827, #3967
  static telaInicial2 + #828, #3967
  static telaInicial2 + #829, #3967
  static telaInicial2 + #830, #3967
  static telaInicial2 + #831, #3967
  static telaInicial2 + #832, #3967
  static telaInicial2 + #833, #3967
  static telaInicial2 + #834, #3967
  static telaInicial2 + #835, #3967
  static telaInicial2 + #836, #3967
  static telaInicial2 + #837, #3967
  static telaInicial2 + #838, #3967
  static telaInicial2 + #839, #2825

  ;Linha 21
  static telaInicial2 + #840, #2825
  static telaInicial2 + #841, #3967
  static telaInicial2 + #842, #3967
  static telaInicial2 + #843, #3967
  static telaInicial2 + #844, #3967
  static telaInicial2 + #845, #3967
  static telaInicial2 + #846, #3967
  static telaInicial2 + #847, #3967
  static telaInicial2 + #848, #3967
  static telaInicial2 + #849, #3967
  static telaInicial2 + #850, #3967
  static telaInicial2 + #851, #3967
  static telaInicial2 + #852, #3967
  static telaInicial2 + #853, #3967
  static telaInicial2 + #854, #3967
  static telaInicial2 + #855, #3967
  static telaInicial2 + #856, #3967
  static telaInicial2 + #857, #3967
  static telaInicial2 + #858, #3967
  static telaInicial2 + #859, #2313
  static telaInicial2 + #860, #3967
  static telaInicial2 + #861, #3967
  static telaInicial2 + #862, #3967
  static telaInicial2 + #863, #3967
  static telaInicial2 + #864, #3967
  static telaInicial2 + #865, #3967
  static telaInicial2 + #866, #3967
  static telaInicial2 + #867, #3967
  static telaInicial2 + #868, #3967
  static telaInicial2 + #869, #3967
  static telaInicial2 + #870, #3967
  static telaInicial2 + #871, #3967
  static telaInicial2 + #872, #3967
  static telaInicial2 + #873, #3967
  static telaInicial2 + #874, #3967
  static telaInicial2 + #875, #3967
  static telaInicial2 + #876, #3967
  static telaInicial2 + #877, #3967
  static telaInicial2 + #878, #3967
  static telaInicial2 + #879, #2825

  ;Linha 22
  static telaInicial2 + #880, #2825
  static telaInicial2 + #881, #3967
  static telaInicial2 + #882, #3967
  static telaInicial2 + #883, #3967
  static telaInicial2 + #884, #3967
  static telaInicial2 + #885, #3967
  static telaInicial2 + #886, #3967
  static telaInicial2 + #887, #3967
  static telaInicial2 + #888, #3967
  static telaInicial2 + #889, #3967
  static telaInicial2 + #890, #3967
  static telaInicial2 + #891, #3967
  static telaInicial2 + #892, #3967
  static telaInicial2 + #893, #3967
  static telaInicial2 + #894, #3967
  static telaInicial2 + #895, #3967
  static telaInicial2 + #896, #3967
  static telaInicial2 + #897, #3967
  static telaInicial2 + #898, #3967
  static telaInicial2 + #899, #3967
  static telaInicial2 + #900, #3967
  static telaInicial2 + #901, #3967
  static telaInicial2 + #902, #3967
  static telaInicial2 + #903, #3967
  static telaInicial2 + #904, #3967
  static telaInicial2 + #905, #3967
  static telaInicial2 + #906, #3967
  static telaInicial2 + #907, #3967
  static telaInicial2 + #908, #3967
  static telaInicial2 + #909, #3967
  static telaInicial2 + #910, #3967
  static telaInicial2 + #911, #3967
  static telaInicial2 + #912, #3967
  static telaInicial2 + #913, #3967
  static telaInicial2 + #914, #3967
  static telaInicial2 + #915, #3967
  static telaInicial2 + #916, #3967
  static telaInicial2 + #917, #3967
  static telaInicial2 + #918, #3967
  static telaInicial2 + #919, #2825

  ;Linha 23
  static telaInicial2 + #920, #2825
  static telaInicial2 + #921, #3967
  static telaInicial2 + #922, #3967
  static telaInicial2 + #923, #3967
  static telaInicial2 + #924, #3967
  static telaInicial2 + #925, #3967
  static telaInicial2 + #926, #3967
  static telaInicial2 + #927, #3967
  static telaInicial2 + #928, #3967
  static telaInicial2 + #929, #3967
  static telaInicial2 + #930, #3967
  static telaInicial2 + #931, #3967
  static telaInicial2 + #932, #3967
  static telaInicial2 + #933, #3967
  static telaInicial2 + #934, #3967
  static telaInicial2 + #935, #2843
  static telaInicial2 + #936, #2846
  static telaInicial2 + #937, #2846
  static telaInicial2 + #938, #2846
  static telaInicial2 + #939, #2846
  static telaInicial2 + #940, #2846
  static telaInicial2 + #941, #2846
  static telaInicial2 + #942, #2846
  static telaInicial2 + #943, #2840
  static telaInicial2 + #944, #3967
  static telaInicial2 + #945, #3967
  static telaInicial2 + #946, #3967
  static telaInicial2 + #947, #3967
  static telaInicial2 + #948, #3967
  static telaInicial2 + #949, #3967
  static telaInicial2 + #950, #3967
  static telaInicial2 + #951, #3967
  static telaInicial2 + #952, #3967
  static telaInicial2 + #953, #3967
  static telaInicial2 + #954, #3967
  static telaInicial2 + #955, #3967
  static telaInicial2 + #956, #3967
  static telaInicial2 + #957, #3967
  static telaInicial2 + #958, #3967
  static telaInicial2 + #959, #2825

  ;Linha 24
  static telaInicial2 + #960, #2825
  static telaInicial2 + #961, #3967
  static telaInicial2 + #962, #3967
  static telaInicial2 + #963, #3967
  static telaInicial2 + #964, #3967
  static telaInicial2 + #965, #3967
  static telaInicial2 + #966, #3967
  static telaInicial2 + #967, #3967
  static telaInicial2 + #968, #3967
  static telaInicial2 + #969, #3967
  static telaInicial2 + #970, #3967
  static telaInicial2 + #971, #3967
  static telaInicial2 + #972, #3967
  static telaInicial2 + #973, #3967
  static telaInicial2 + #974, #3967
  static telaInicial2 + #975, #2845
  static telaInicial2 + #976, #2882
  static telaInicial2 + #977, #2885
  static telaInicial2 + #978, #2900
  static telaInicial2 + #979, #3967
  static telaInicial2 + #980, #2901
  static telaInicial2 + #981, #2899
  static telaInicial2 + #982, #2896
  static telaInicial2 + #983, #2844
  static telaInicial2 + #984, #3967
  static telaInicial2 + #985, #3967
  static telaInicial2 + #986, #3967
  static telaInicial2 + #987, #3967
  static telaInicial2 + #988, #3967
  static telaInicial2 + #989, #3967
  static telaInicial2 + #990, #3967
  static telaInicial2 + #991, #3967
  static telaInicial2 + #992, #3967
  static telaInicial2 + #993, #3967
  static telaInicial2 + #994, #3967
  static telaInicial2 + #995, #3967
  static telaInicial2 + #996, #3967
  static telaInicial2 + #997, #3967
  static telaInicial2 + #998, #3967
  static telaInicial2 + #999, #2825

  ;Linha 25
  static telaInicial2 + #1000, #2825
  static telaInicial2 + #1001, #3967
  static telaInicial2 + #1002, #3967
  static telaInicial2 + #1003, #3967
  static telaInicial2 + #1004, #3967
  static telaInicial2 + #1005, #3967
  static telaInicial2 + #1006, #3967
  static telaInicial2 + #1007, #3967
  static telaInicial2 + #1008, #3967
  static telaInicial2 + #1009, #3967
  static telaInicial2 + #1010, #3967
  static telaInicial2 + #1011, #3967
  static telaInicial2 + #1012, #3967
  static telaInicial2 + #1013, #2848
  static telaInicial2 + #1014, #3967
  static telaInicial2 + #1015, #2841
  static telaInicial2 + #1016, #2847
  static telaInicial2 + #1017, #2847
  static telaInicial2 + #1018, #2847
  static telaInicial2 + #1019, #2847
  static telaInicial2 + #1020, #2847
  static telaInicial2 + #1021, #2847
  static telaInicial2 + #1022, #2847
  static telaInicial2 + #1023, #2842
  static telaInicial2 + #1024, #2848
  static telaInicial2 + #1025, #2848
  static telaInicial2 + #1026, #3967
  static telaInicial2 + #1027, #3967
  static telaInicial2 + #1028, #3967
  static telaInicial2 + #1029, #3967
  static telaInicial2 + #1030, #3967
  static telaInicial2 + #1031, #3967
  static telaInicial2 + #1032, #3967
  static telaInicial2 + #1033, #3967
  static telaInicial2 + #1034, #3967
  static telaInicial2 + #1035, #3967
  static telaInicial2 + #1036, #3967
  static telaInicial2 + #1037, #3967
  static telaInicial2 + #1038, #3967
  static telaInicial2 + #1039, #2825

  ;Linha 26
  static telaInicial2 + #1040, #2825
  static telaInicial2 + #1041, #3967
  static telaInicial2 + #1042, #3967
  static telaInicial2 + #1043, #3967
  static telaInicial2 + #1044, #3967
  static telaInicial2 + #1045, #3967
  static telaInicial2 + #1046, #3967
  static telaInicial2 + #1047, #3967
  static telaInicial2 + #1048, #3967
  static telaInicial2 + #1049, #3967
  static telaInicial2 + #1050, #3967
  static telaInicial2 + #1051, #3967
  static telaInicial2 + #1052, #3967
  static telaInicial2 + #1053, #2907
  static telaInicial2 + #1054, #2848
  static telaInicial2 + #1055, #2879
  static telaInicial2 + #1056, #2848
  static telaInicial2 + #1057, #2900
  static telaInicial2 + #1058, #2933
  static telaInicial2 + #1059, #2932
  static telaInicial2 + #1060, #2927
  static telaInicial2 + #1061, #2930
  static telaInicial2 + #1062, #2921
  static telaInicial2 + #1063, #2913
  static telaInicial2 + #1064, #2924
  static telaInicial2 + #1065, #2909
  static telaInicial2 + #1066, #3967
  static telaInicial2 + #1067, #3967
  static telaInicial2 + #1068, #3967
  static telaInicial2 + #1069, #3967
  static telaInicial2 + #1070, #3967
  static telaInicial2 + #1071, #3967
  static telaInicial2 + #1072, #3967
  static telaInicial2 + #1073, #3967
  static telaInicial2 + #1074, #3967
  static telaInicial2 + #1075, #3967
  static telaInicial2 + #1076, #3967
  static telaInicial2 + #1077, #3967
  static telaInicial2 + #1078, #3967
  static telaInicial2 + #1079, #2825

  ;Linha 27
  static telaInicial2 + #1080, #2825
  static telaInicial2 + #1081, #3967
  static telaInicial2 + #1082, #3967
  static telaInicial2 + #1083, #3967
  static telaInicial2 + #1084, #3967
  static telaInicial2 + #1085, #3967
  static telaInicial2 + #1086, #3967
  static telaInicial2 + #1087, #3967
  static telaInicial2 + #1088, #3967
  static telaInicial2 + #1089, #3967
  static telaInicial2 + #1090, #3967
  static telaInicial2 + #1091, #3967
  static telaInicial2 + #1092, #3967
  static telaInicial2 + #1093, #2907
  static telaInicial2 + #1094, #2885
  static telaInicial2 + #1095, #2926
  static telaInicial2 + #1096, #2932
  static telaInicial2 + #1097, #2917
  static telaInicial2 + #1098, #2930
  static telaInicial2 + #1099, #2838
  static telaInicial2 + #1100, #2890
  static telaInicial2 + #1101, #2927
  static telaInicial2 + #1102, #2919
  static telaInicial2 + #1103, #2913
  static telaInicial2 + #1104, #2930
  static telaInicial2 + #1105, #2909
  static telaInicial2 + #1106, #3967
  static telaInicial2 + #1107, #3967
  static telaInicial2 + #1108, #3967
  static telaInicial2 + #1109, #3967
  static telaInicial2 + #1110, #3967
  static telaInicial2 + #1111, #3967
  static telaInicial2 + #1112, #3967
  static telaInicial2 + #1113, #3967
  static telaInicial2 + #1114, #3967
  static telaInicial2 + #1115, #3967
  static telaInicial2 + #1116, #3967
  static telaInicial2 + #1117, #3967
  static telaInicial2 + #1118, #3967
  static telaInicial2 + #1119, #2825

  ;Linha 28
  static telaInicial2 + #1120, #2825
  static telaInicial2 + #1121, #3967
  static telaInicial2 + #1122, #3967
  static telaInicial2 + #1123, #3967
  static telaInicial2 + #1124, #3967
  static telaInicial2 + #1125, #3967
  static telaInicial2 + #1126, #3967
  static telaInicial2 + #1127, #3967
  static telaInicial2 + #1128, #3967
  static telaInicial2 + #1129, #3967
  static telaInicial2 + #1130, #3967
  static telaInicial2 + #1131, #3967
  static telaInicial2 + #1132, #3967
  static telaInicial2 + #1133, #3967
  static telaInicial2 + #1134, #3967
  static telaInicial2 + #1135, #3967
  static telaInicial2 + #1136, #3967
  static telaInicial2 + #1137, #3967
  static telaInicial2 + #1138, #3967
  static telaInicial2 + #1139, #3967
  static telaInicial2 + #1140, #3967
  static telaInicial2 + #1141, #3967
  static telaInicial2 + #1142, #3967
  static telaInicial2 + #1143, #3967
  static telaInicial2 + #1144, #3967
  static telaInicial2 + #1145, #3967
  static telaInicial2 + #1146, #3967
  static telaInicial2 + #1147, #3967
  static telaInicial2 + #1148, #3967
  static telaInicial2 + #1149, #3967
  static telaInicial2 + #1150, #3967
  static telaInicial2 + #1151, #3967
  static telaInicial2 + #1152, #3967
  static telaInicial2 + #1153, #3967
  static telaInicial2 + #1154, #3967
  static telaInicial2 + #1155, #3967
  static telaInicial2 + #1156, #3967
  static telaInicial2 + #1157, #3967
  static telaInicial2 + #1158, #3967
  static telaInicial2 + #1159, #2825

  ;Linha 29
  static telaInicial2 + #1160, #2825
  static telaInicial2 + #1161, #2825
  static telaInicial2 + #1162, #2825
  static telaInicial2 + #1163, #2825
  static telaInicial2 + #1164, #2825
  static telaInicial2 + #1165, #2825
  static telaInicial2 + #1166, #2825
  static telaInicial2 + #1167, #2825
  static telaInicial2 + #1168, #2825
  static telaInicial2 + #1169, #2825
  static telaInicial2 + #1170, #2825
  static telaInicial2 + #1171, #2825
  static telaInicial2 + #1172, #2825
  static telaInicial2 + #1173, #2825
  static telaInicial2 + #1174, #2825
  static telaInicial2 + #1175, #2825
  static telaInicial2 + #1176, #2825
  static telaInicial2 + #1177, #2825
  static telaInicial2 + #1178, #2825
  static telaInicial2 + #1179, #2825
  static telaInicial2 + #1180, #2825
  static telaInicial2 + #1181, #2825
  static telaInicial2 + #1182, #2825
  static telaInicial2 + #1183, #2825
  static telaInicial2 + #1184, #2825
  static telaInicial2 + #1185, #2825
  static telaInicial2 + #1186, #2825
  static telaInicial2 + #1187, #2825
  static telaInicial2 + #1188, #2825
  static telaInicial2 + #1189, #2825
  static telaInicial2 + #1190, #2825
  static telaInicial2 + #1191, #2825
  static telaInicial2 + #1192, #2825
  static telaInicial2 + #1193, #2825
  static telaInicial2 + #1194, #2825
  static telaInicial2 + #1195, #2825
  static telaInicial2 + #1196, #2825
  static telaInicial2 + #1197, #2825
  static telaInicial2 + #1198, #2825
  static telaInicial2 + #1199, #2825

printtelaInicial2Screen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #telaInicial2
  loadn R1, #0
  loadn R2, #1200

  printtelaInicial2ScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printtelaInicial2ScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts
  
telaInicial3 : var #1200
  ;Linha 0
  static telaInicial3 + #0, #2825
  static telaInicial3 + #1, #2825
  static telaInicial3 + #2, #2825
  static telaInicial3 + #3, #2825
  static telaInicial3 + #4, #2825
  static telaInicial3 + #5, #2825
  static telaInicial3 + #6, #2825
  static telaInicial3 + #7, #2825
  static telaInicial3 + #8, #2825
  static telaInicial3 + #9, #2825
  static telaInicial3 + #10, #2825
  static telaInicial3 + #11, #2825
  static telaInicial3 + #12, #2825
  static telaInicial3 + #13, #2825
  static telaInicial3 + #14, #2825
  static telaInicial3 + #15, #2825
  static telaInicial3 + #16, #2825
  static telaInicial3 + #17, #2825
  static telaInicial3 + #18, #2825
  static telaInicial3 + #19, #2825
  static telaInicial3 + #20, #2825
  static telaInicial3 + #21, #2825
  static telaInicial3 + #22, #2825
  static telaInicial3 + #23, #2825
  static telaInicial3 + #24, #2825
  static telaInicial3 + #25, #2825
  static telaInicial3 + #26, #2825
  static telaInicial3 + #27, #2825
  static telaInicial3 + #28, #2825
  static telaInicial3 + #29, #2825
  static telaInicial3 + #30, #2825
  static telaInicial3 + #31, #2825
  static telaInicial3 + #32, #2825
  static telaInicial3 + #33, #2825
  static telaInicial3 + #34, #2825
  static telaInicial3 + #35, #2825
  static telaInicial3 + #36, #2825
  static telaInicial3 + #37, #2825
  static telaInicial3 + #38, #2825
  static telaInicial3 + #39, #2825

  ;Linha 1
  static telaInicial3 + #40, #2825
  static telaInicial3 + #41, #3967
  static telaInicial3 + #42, #3967
  static telaInicial3 + #43, #3967
  static telaInicial3 + #44, #3967
  static telaInicial3 + #45, #3967
  static telaInicial3 + #46, #3967
  static telaInicial3 + #47, #3967
  static telaInicial3 + #48, #3967
  static telaInicial3 + #49, #3967
  static telaInicial3 + #50, #3967
  static telaInicial3 + #51, #3967
  static telaInicial3 + #52, #3967
  static telaInicial3 + #53, #3967
  static telaInicial3 + #54, #3967
  static telaInicial3 + #55, #3967
  static telaInicial3 + #56, #3967
  static telaInicial3 + #57, #3967
  static telaInicial3 + #58, #3967
  static telaInicial3 + #59, #3967
  static telaInicial3 + #60, #3967
  static telaInicial3 + #61, #3967
  static telaInicial3 + #62, #3967
  static telaInicial3 + #63, #3967
  static telaInicial3 + #64, #3967
  static telaInicial3 + #65, #3967
  static telaInicial3 + #66, #3967
  static telaInicial3 + #67, #3967
  static telaInicial3 + #68, #3967
  static telaInicial3 + #69, #3967
  static telaInicial3 + #70, #3967
  static telaInicial3 + #71, #3967
  static telaInicial3 + #72, #3967
  static telaInicial3 + #73, #3967
  static telaInicial3 + #74, #3967
  static telaInicial3 + #75, #3967
  static telaInicial3 + #76, #3967
  static telaInicial3 + #77, #3967
  static telaInicial3 + #78, #3967
  static telaInicial3 + #79, #2825

  ;Linha 2
  static telaInicial3 + #80, #2825
  static telaInicial3 + #81, #3967
  static telaInicial3 + #82, #3967
  static telaInicial3 + #83, #3967
  static telaInicial3 + #84, #3967
  static telaInicial3 + #85, #3967
  static telaInicial3 + #86, #3967
  static telaInicial3 + #87, #3967
  static telaInicial3 + #88, #3967
  static telaInicial3 + #89, #3967
  static telaInicial3 + #90, #3967
  static telaInicial3 + #91, #3967
  static telaInicial3 + #92, #3967
  static telaInicial3 + #93, #3967
  static telaInicial3 + #94, #3967
  static telaInicial3 + #95, #3967
  static telaInicial3 + #96, #2336
  static telaInicial3 + #97, #3967
  static telaInicial3 + #98, #3967
  static telaInicial3 + #99, #2848
  static telaInicial3 + #100, #3967
  static telaInicial3 + #101, #3967
  static telaInicial3 + #102, #2313
  static telaInicial3 + #103, #2313
  static telaInicial3 + #104, #3967
  static telaInicial3 + #105, #3967
  static telaInicial3 + #106, #3967
  static telaInicial3 + #107, #3967
  static telaInicial3 + #108, #3967
  static telaInicial3 + #109, #3967
  static telaInicial3 + #110, #3967
  static telaInicial3 + #111, #3967
  static telaInicial3 + #112, #3967
  static telaInicial3 + #113, #3967
  static telaInicial3 + #114, #3967
  static telaInicial3 + #115, #3967
  static telaInicial3 + #116, #3967
  static telaInicial3 + #117, #3967
  static telaInicial3 + #118, #3967
  static telaInicial3 + #119, #2825

  ;Linha 3
  static telaInicial3 + #120, #2825
  static telaInicial3 + #121, #3967
  static telaInicial3 + #122, #3967
  static telaInicial3 + #123, #3967
  static telaInicial3 + #124, #3967
  static telaInicial3 + #125, #3967
  static telaInicial3 + #126, #3967
  static telaInicial3 + #127, #3967
  static telaInicial3 + #128, #3967
  static telaInicial3 + #129, #3967
  static telaInicial3 + #130, #3967
  static telaInicial3 + #131, #3967
  static telaInicial3 + #132, #3967
  static telaInicial3 + #133, #3967
  static telaInicial3 + #134, #3967
  static telaInicial3 + #135, #2336
  static telaInicial3 + #136, #2336
  static telaInicial3 + #137, #3967
  static telaInicial3 + #138, #3967
  static telaInicial3 + #139, #2336
  static telaInicial3 + #140, #2848
  static telaInicial3 + #141, #2313
  static telaInicial3 + #142, #2313
  static telaInicial3 + #143, #3967
  static telaInicial3 + #144, #3967
  static telaInicial3 + #145, #3967
  static telaInicial3 + #146, #3967
  static telaInicial3 + #147, #3967
  static telaInicial3 + #148, #3967
  static telaInicial3 + #149, #3967
  static telaInicial3 + #150, #3967
  static telaInicial3 + #151, #3967
  static telaInicial3 + #152, #3967
  static telaInicial3 + #153, #3967
  static telaInicial3 + #154, #3967
  static telaInicial3 + #155, #3967
  static telaInicial3 + #156, #3967
  static telaInicial3 + #157, #3967
  static telaInicial3 + #158, #3967
  static telaInicial3 + #159, #2825

  ;Linha 4
  static telaInicial3 + #160, #2825
  static telaInicial3 + #161, #3967
  static telaInicial3 + #162, #3967
  static telaInicial3 + #163, #3967
  static telaInicial3 + #164, #3967
  static telaInicial3 + #165, #3967
  static telaInicial3 + #166, #3967
  static telaInicial3 + #167, #3967
  static telaInicial3 + #168, #3967
  static telaInicial3 + #169, #3967
  static telaInicial3 + #170, #3967
  static telaInicial3 + #171, #3967
  static telaInicial3 + #172, #3967
  static telaInicial3 + #173, #2336
  static telaInicial3 + #174, #2336
  static telaInicial3 + #175, #2336
  static telaInicial3 + #176, #2336
  static telaInicial3 + #177, #2336
  static telaInicial3 + #178, #2336
  static telaInicial3 + #179, #2336
  static telaInicial3 + #180, #2313
  static telaInicial3 + #181, #2313
  static telaInicial3 + #182, #3967
  static telaInicial3 + #183, #3967
  static telaInicial3 + #184, #3967
  static telaInicial3 + #185, #3967
  static telaInicial3 + #186, #3967
  static telaInicial3 + #187, #3967
  static telaInicial3 + #188, #3967
  static telaInicial3 + #189, #3967
  static telaInicial3 + #190, #3967
  static telaInicial3 + #191, #3967
  static telaInicial3 + #192, #3967
  static telaInicial3 + #193, #3967
  static telaInicial3 + #194, #3967
  static telaInicial3 + #195, #3967
  static telaInicial3 + #196, #3967
  static telaInicial3 + #197, #3967
  static telaInicial3 + #198, #3967
  static telaInicial3 + #199, #2825

  ;Linha 5
  static telaInicial3 + #200, #2825
  static telaInicial3 + #201, #3967
  static telaInicial3 + #202, #3967
  static telaInicial3 + #203, #3967
  static telaInicial3 + #204, #3967
  static telaInicial3 + #205, #3967
  static telaInicial3 + #206, #3967
  static telaInicial3 + #207, #3967
  static telaInicial3 + #208, #3967
  static telaInicial3 + #209, #3967
  static telaInicial3 + #210, #3967
  static telaInicial3 + #211, #3967
  static telaInicial3 + #212, #3967
  static telaInicial3 + #213, #3967
  static telaInicial3 + #214, #2336
  static telaInicial3 + #215, #2336
  static telaInicial3 + #216, #2336
  static telaInicial3 + #217, #2336
  static telaInicial3 + #218, #2313
  static telaInicial3 + #219, #2336
  static telaInicial3 + #220, #2313
  static telaInicial3 + #221, #2313
  static telaInicial3 + #222, #3967
  static telaInicial3 + #223, #3967
  static telaInicial3 + #224, #3967
  static telaInicial3 + #225, #2313
  static telaInicial3 + #226, #3967
  static telaInicial3 + #227, #3967
  static telaInicial3 + #228, #3967
  static telaInicial3 + #229, #3967
  static telaInicial3 + #230, #3967
  static telaInicial3 + #231, #3967
  static telaInicial3 + #232, #3967
  static telaInicial3 + #233, #3967
  static telaInicial3 + #234, #3967
  static telaInicial3 + #235, #3967
  static telaInicial3 + #236, #3967
  static telaInicial3 + #237, #3967
  static telaInicial3 + #238, #3967
  static telaInicial3 + #239, #2825

  ;Linha 6
  static telaInicial3 + #240, #2825
  static telaInicial3 + #241, #3967
  static telaInicial3 + #242, #3967
  static telaInicial3 + #243, #3967
  static telaInicial3 + #244, #3967
  static telaInicial3 + #245, #3967
  static telaInicial3 + #246, #3967
  static telaInicial3 + #247, #3967
  static telaInicial3 + #248, #3967
  static telaInicial3 + #249, #3967
  static telaInicial3 + #250, #3967
  static telaInicial3 + #251, #3967
  static telaInicial3 + #252, #3967
  static telaInicial3 + #253, #3967
  static telaInicial3 + #254, #2336
  static telaInicial3 + #255, #2848
  static telaInicial3 + #256, #2336
  static telaInicial3 + #257, #2313
  static telaInicial3 + #258, #2336
  static telaInicial3 + #259, #2336
  static telaInicial3 + #260, #2313
  static telaInicial3 + #261, #2313
  static telaInicial3 + #262, #2313
  static telaInicial3 + #263, #3967
  static telaInicial3 + #264, #2313
  static telaInicial3 + #265, #3967
  static telaInicial3 + #266, #3967
  static telaInicial3 + #267, #3967
  static telaInicial3 + #268, #3967
  static telaInicial3 + #269, #3967
  static telaInicial3 + #270, #3967
  static telaInicial3 + #271, #3967
  static telaInicial3 + #272, #3967
  static telaInicial3 + #273, #3967
  static telaInicial3 + #274, #3967
  static telaInicial3 + #275, #3967
  static telaInicial3 + #276, #3967
  static telaInicial3 + #277, #3967
  static telaInicial3 + #278, #3967
  static telaInicial3 + #279, #2825

  ;Linha 7
  static telaInicial3 + #280, #2825
  static telaInicial3 + #281, #3967
  static telaInicial3 + #282, #3967
  static telaInicial3 + #283, #3967
  static telaInicial3 + #284, #3967
  static telaInicial3 + #285, #3967
  static telaInicial3 + #286, #3967
  static telaInicial3 + #287, #3967
  static telaInicial3 + #288, #3967
  static telaInicial3 + #289, #3967
  static telaInicial3 + #290, #3967
  static telaInicial3 + #291, #3967
  static telaInicial3 + #292, #3967
  static telaInicial3 + #293, #2336
  static telaInicial3 + #294, #2336
  static telaInicial3 + #295, #2848
  static telaInicial3 + #296, #2313
  static telaInicial3 + #297, #2313
  static telaInicial3 + #298, #2336
  static telaInicial3 + #299, #2313
  static telaInicial3 + #300, #2313
  static telaInicial3 + #301, #2313
  static telaInicial3 + #302, #2313
  static telaInicial3 + #303, #2313
  static telaInicial3 + #304, #2313
  static telaInicial3 + #305, #3967
  static telaInicial3 + #306, #3967
  static telaInicial3 + #307, #3967
  static telaInicial3 + #308, #3967
  static telaInicial3 + #309, #3967
  static telaInicial3 + #310, #3967
  static telaInicial3 + #311, #3967
  static telaInicial3 + #312, #3967
  static telaInicial3 + #313, #3967
  static telaInicial3 + #314, #3967
  static telaInicial3 + #315, #3967
  static telaInicial3 + #316, #3967
  static telaInicial3 + #317, #3967
  static telaInicial3 + #318, #3967
  static telaInicial3 + #319, #2825

  ;Linha 8
  static telaInicial3 + #320, #2825
  static telaInicial3 + #321, #3967
  static telaInicial3 + #322, #3967
  static telaInicial3 + #323, #3967
  static telaInicial3 + #324, #3967
  static telaInicial3 + #325, #3967
  static telaInicial3 + #326, #3967
  static telaInicial3 + #327, #3967
  static telaInicial3 + #328, #3967
  static telaInicial3 + #329, #3967
  static telaInicial3 + #330, #3967
  static telaInicial3 + #331, #3967
  static telaInicial3 + #332, #3967
  static telaInicial3 + #333, #2336
  static telaInicial3 + #334, #2336
  static telaInicial3 + #335, #2313
  static telaInicial3 + #336, #2313
  static telaInicial3 + #337, #2313
  static telaInicial3 + #338, #2313
  static telaInicial3 + #339, #2313
  static telaInicial3 + #340, #2313
  static telaInicial3 + #341, #2313
  static telaInicial3 + #342, #2313
  static telaInicial3 + #343, #2313
  static telaInicial3 + #344, #3967
  static telaInicial3 + #345, #3967
  static telaInicial3 + #346, #3967
  static telaInicial3 + #347, #3967
  static telaInicial3 + #348, #3967
  static telaInicial3 + #349, #3967
  static telaInicial3 + #350, #3967
  static telaInicial3 + #351, #3967
  static telaInicial3 + #352, #3967
  static telaInicial3 + #353, #3967
  static telaInicial3 + #354, #3967
  static telaInicial3 + #355, #3967
  static telaInicial3 + #356, #3967
  static telaInicial3 + #357, #3967
  static telaInicial3 + #358, #3967
  static telaInicial3 + #359, #2825

  ;Linha 9
  static telaInicial3 + #360, #2825
  static telaInicial3 + #361, #3967
  static telaInicial3 + #362, #3967
  static telaInicial3 + #363, #3967
  static telaInicial3 + #364, #3967
  static telaInicial3 + #365, #3967
  static telaInicial3 + #366, #3967
  static telaInicial3 + #367, #3967
  static telaInicial3 + #368, #3967
  static telaInicial3 + #369, #3967
  static telaInicial3 + #370, #3967
  static telaInicial3 + #371, #3967
  static telaInicial3 + #372, #2336
  static telaInicial3 + #373, #2336
  static telaInicial3 + #374, #2313
  static telaInicial3 + #375, #2313
  static telaInicial3 + #376, #2313
  static telaInicial3 + #377, #2313
  static telaInicial3 + #378, #2313
  static telaInicial3 + #379, #9
  static telaInicial3 + #380, #2313
  static telaInicial3 + #381, #2313
  static telaInicial3 + #382, #2313
  static telaInicial3 + #383, #2313
  static telaInicial3 + #384, #2313
  static telaInicial3 + #385, #3967
  static telaInicial3 + #386, #3967
  static telaInicial3 + #387, #3967
  static telaInicial3 + #388, #3967
  static telaInicial3 + #389, #3967
  static telaInicial3 + #390, #3967
  static telaInicial3 + #391, #3967
  static telaInicial3 + #392, #3967
  static telaInicial3 + #393, #3967
  static telaInicial3 + #394, #3967
  static telaInicial3 + #395, #3967
  static telaInicial3 + #396, #3967
  static telaInicial3 + #397, #3967
  static telaInicial3 + #398, #3967
  static telaInicial3 + #399, #2825

  ;Linha 10
  static telaInicial3 + #400, #2825
  static telaInicial3 + #401, #3967
  static telaInicial3 + #402, #3967
  static telaInicial3 + #403, #3967
  static telaInicial3 + #404, #3967
  static telaInicial3 + #405, #3967
  static telaInicial3 + #406, #3967
  static telaInicial3 + #407, #3967
  static telaInicial3 + #408, #3967
  static telaInicial3 + #409, #3967
  static telaInicial3 + #410, #3967
  static telaInicial3 + #411, #3967
  static telaInicial3 + #412, #2336
  static telaInicial3 + #413, #2336
  static telaInicial3 + #414, #2313
  static telaInicial3 + #415, #2313
  static telaInicial3 + #416, #2313
  static telaInicial3 + #417, #2313
  static telaInicial3 + #418, #9
  static telaInicial3 + #419, #9
  static telaInicial3 + #420, #9
  static telaInicial3 + #421, #2313
  static telaInicial3 + #422, #2313
  static telaInicial3 + #423, #2313
  static telaInicial3 + #424, #2313
  static telaInicial3 + #425, #3967
  static telaInicial3 + #426, #3967
  static telaInicial3 + #427, #3967
  static telaInicial3 + #428, #3967
  static telaInicial3 + #429, #3967
  static telaInicial3 + #430, #3967
  static telaInicial3 + #431, #3967
  static telaInicial3 + #432, #3967
  static telaInicial3 + #433, #3967
  static telaInicial3 + #434, #3967
  static telaInicial3 + #435, #3967
  static telaInicial3 + #436, #3967
  static telaInicial3 + #437, #3967
  static telaInicial3 + #438, #3967
  static telaInicial3 + #439, #2825

  ;Linha 11
  static telaInicial3 + #440, #2825
  static telaInicial3 + #441, #3967
  static telaInicial3 + #442, #3967
  static telaInicial3 + #443, #3967
  static telaInicial3 + #444, #3967
  static telaInicial3 + #445, #3967
  static telaInicial3 + #446, #3967
  static telaInicial3 + #447, #3967
  static telaInicial3 + #448, #3967
  static telaInicial3 + #449, #3967
  static telaInicial3 + #450, #3967
  static telaInicial3 + #451, #3967
  static telaInicial3 + #452, #2336
  static telaInicial3 + #453, #2336
  static telaInicial3 + #454, #2313
  static telaInicial3 + #455, #2313
  static telaInicial3 + #456, #2313
  static telaInicial3 + #457, #9
  static telaInicial3 + #458, #9
  static telaInicial3 + #459, #2313
  static telaInicial3 + #460, #9
  static telaInicial3 + #461, #9
  static telaInicial3 + #462, #2313
  static telaInicial3 + #463, #2313
  static telaInicial3 + #464, #2313
  static telaInicial3 + #465, #2336
  static telaInicial3 + #466, #3967
  static telaInicial3 + #467, #3967
  static telaInicial3 + #468, #3967
  static telaInicial3 + #469, #3967
  static telaInicial3 + #470, #3967
  static telaInicial3 + #471, #3967
  static telaInicial3 + #472, #3967
  static telaInicial3 + #473, #3967
  static telaInicial3 + #474, #3967
  static telaInicial3 + #475, #3967
  static telaInicial3 + #476, #3967
  static telaInicial3 + #477, #3967
  static telaInicial3 + #478, #3967
  static telaInicial3 + #479, #2825

  ;Linha 12
  static telaInicial3 + #480, #2825
  static telaInicial3 + #481, #3967
  static telaInicial3 + #482, #3967
  static telaInicial3 + #483, #3967
  static telaInicial3 + #484, #3967
  static telaInicial3 + #485, #3967
  static telaInicial3 + #486, #3967
  static telaInicial3 + #487, #3967
  static telaInicial3 + #488, #3967
  static telaInicial3 + #489, #3967
  static telaInicial3 + #490, #3967
  static telaInicial3 + #491, #3967
  static telaInicial3 + #492, #3967
  static telaInicial3 + #493, #2313
  static telaInicial3 + #494, #2313
  static telaInicial3 + #495, #2313
  static telaInicial3 + #496, #9
  static telaInicial3 + #497, #9
  static telaInicial3 + #498, #9
  static telaInicial3 + #499, #9
  static telaInicial3 + #500, #9
  static telaInicial3 + #501, #9
  static telaInicial3 + #502, #9
  static telaInicial3 + #503, #2313
  static telaInicial3 + #504, #2313
  static telaInicial3 + #505, #2313
  static telaInicial3 + #506, #3967
  static telaInicial3 + #507, #3967
  static telaInicial3 + #508, #3967
  static telaInicial3 + #509, #3967
  static telaInicial3 + #510, #3967
  static telaInicial3 + #511, #3967
  static telaInicial3 + #512, #3967
  static telaInicial3 + #513, #3967
  static telaInicial3 + #514, #3967
  static telaInicial3 + #515, #3967
  static telaInicial3 + #516, #3967
  static telaInicial3 + #517, #3967
  static telaInicial3 + #518, #3967
  static telaInicial3 + #519, #2825

  ;Linha 13
  static telaInicial3 + #520, #2825
  static telaInicial3 + #521, #3967
  static telaInicial3 + #522, #3967
  static telaInicial3 + #523, #3967
  static telaInicial3 + #524, #3967
  static telaInicial3 + #525, #3967
  static telaInicial3 + #526, #3967
  static telaInicial3 + #527, #3967
  static telaInicial3 + #528, #3967
  static telaInicial3 + #529, #3967
  static telaInicial3 + #530, #3967
  static telaInicial3 + #531, #3967
  static telaInicial3 + #532, #3967
  static telaInicial3 + #533, #2313
  static telaInicial3 + #534, #2313
  static telaInicial3 + #535, #9
  static telaInicial3 + #536, #9
  static telaInicial3 + #537, #9
  static telaInicial3 + #538, #9
  static telaInicial3 + #539, #9
  static telaInicial3 + #540, #9
  static telaInicial3 + #541, #9
  static telaInicial3 + #542, #9
  static telaInicial3 + #543, #9
  static telaInicial3 + #544, #2313
  static telaInicial3 + #545, #2313
  static telaInicial3 + #546, #3967
  static telaInicial3 + #547, #3967
  static telaInicial3 + #548, #3967
  static telaInicial3 + #549, #3967
  static telaInicial3 + #550, #3967
  static telaInicial3 + #551, #3967
  static telaInicial3 + #552, #3967
  static telaInicial3 + #553, #3967
  static telaInicial3 + #554, #3967
  static telaInicial3 + #555, #3967
  static telaInicial3 + #556, #3967
  static telaInicial3 + #557, #3967
  static telaInicial3 + #558, #3967
  static telaInicial3 + #559, #2825

  ;Linha 14
  static telaInicial3 + #560, #2825
  static telaInicial3 + #561, #3967
  static telaInicial3 + #562, #3967
  static telaInicial3 + #563, #3967
  static telaInicial3 + #564, #3967
  static telaInicial3 + #565, #3967
  static telaInicial3 + #566, #3967
  static telaInicial3 + #567, #3967
  static telaInicial3 + #568, #3967
  static telaInicial3 + #569, #3967
  static telaInicial3 + #570, #3967
  static telaInicial3 + #571, #3967
  static telaInicial3 + #572, #3967
  static telaInicial3 + #573, #2313
  static telaInicial3 + #574, #9
  static telaInicial3 + #575, #9
  static telaInicial3 + #576, #2313
  static telaInicial3 + #577, #9
  static telaInicial3 + #578, #9
  static telaInicial3 + #579, #2313
  static telaInicial3 + #580, #9
  static telaInicial3 + #581, #9
  static telaInicial3 + #582, #2313
  static telaInicial3 + #583, #9
  static telaInicial3 + #584, #9
  static telaInicial3 + #585, #2313
  static telaInicial3 + #586, #3967
  static telaInicial3 + #587, #3967
  static telaInicial3 + #588, #3967
  static telaInicial3 + #589, #3967
  static telaInicial3 + #590, #3967
  static telaInicial3 + #591, #3967
  static telaInicial3 + #592, #3967
  static telaInicial3 + #593, #3967
  static telaInicial3 + #594, #3967
  static telaInicial3 + #595, #3967
  static telaInicial3 + #596, #3967
  static telaInicial3 + #597, #3967
  static telaInicial3 + #598, #3967
  static telaInicial3 + #599, #2825

  ;Linha 15
  static telaInicial3 + #600, #2825
  static telaInicial3 + #601, #3967
  static telaInicial3 + #602, #3967
  static telaInicial3 + #603, #3967
  static telaInicial3 + #604, #3967
  static telaInicial3 + #605, #3967
  static telaInicial3 + #606, #3967
  static telaInicial3 + #607, #3967
  static telaInicial3 + #608, #3967
  static telaInicial3 + #609, #3967
  static telaInicial3 + #610, #3967
  static telaInicial3 + #611, #3967
  static telaInicial3 + #612, #3967
  static telaInicial3 + #613, #2313
  static telaInicial3 + #614, #2313
  static telaInicial3 + #615, #9
  static telaInicial3 + #616, #9
  static telaInicial3 + #617, #9
  static telaInicial3 + #618, #9
  static telaInicial3 + #619, #9
  static telaInicial3 + #620, #9
  static telaInicial3 + #621, #9
  static telaInicial3 + #622, #9
  static telaInicial3 + #623, #9
  static telaInicial3 + #624, #2313
  static telaInicial3 + #625, #2313
  static telaInicial3 + #626, #3967
  static telaInicial3 + #627, #3967
  static telaInicial3 + #628, #3967
  static telaInicial3 + #629, #3967
  static telaInicial3 + #630, #3967
  static telaInicial3 + #631, #3967
  static telaInicial3 + #632, #3967
  static telaInicial3 + #633, #3967
  static telaInicial3 + #634, #3967
  static telaInicial3 + #635, #3967
  static telaInicial3 + #636, #3967
  static telaInicial3 + #637, #3967
  static telaInicial3 + #638, #3967
  static telaInicial3 + #639, #2825

  ;Linha 16
  static telaInicial3 + #640, #2825
  static telaInicial3 + #641, #3967
  static telaInicial3 + #642, #3967
  static telaInicial3 + #643, #3967
  static telaInicial3 + #644, #3967
  static telaInicial3 + #645, #3967
  static telaInicial3 + #646, #3967
  static telaInicial3 + #647, #3967
  static telaInicial3 + #648, #3967
  static telaInicial3 + #649, #3967
  static telaInicial3 + #650, #3967
  static telaInicial3 + #651, #3967
  static telaInicial3 + #652, #3967
  static telaInicial3 + #653, #2336
  static telaInicial3 + #654, #2313
  static telaInicial3 + #655, #2313
  static telaInicial3 + #656, #9
  static telaInicial3 + #657, #9
  static telaInicial3 + #658, #9
  static telaInicial3 + #659, #9
  static telaInicial3 + #660, #9
  static telaInicial3 + #661, #9
  static telaInicial3 + #662, #9
  static telaInicial3 + #663, #2313
  static telaInicial3 + #664, #2313
  static telaInicial3 + #665, #2336
  static telaInicial3 + #666, #3967
  static telaInicial3 + #667, #3967
  static telaInicial3 + #668, #3967
  static telaInicial3 + #669, #3967
  static telaInicial3 + #670, #3967
  static telaInicial3 + #671, #3967
  static telaInicial3 + #672, #3967
  static telaInicial3 + #673, #3967
  static telaInicial3 + #674, #3967
  static telaInicial3 + #675, #3967
  static telaInicial3 + #676, #3967
  static telaInicial3 + #677, #3967
  static telaInicial3 + #678, #3967
  static telaInicial3 + #679, #2825

  ;Linha 17
  static telaInicial3 + #680, #2825
  static telaInicial3 + #681, #3967
  static telaInicial3 + #682, #3967
  static telaInicial3 + #683, #3967
  static telaInicial3 + #684, #3967
  static telaInicial3 + #685, #3967
  static telaInicial3 + #686, #3967
  static telaInicial3 + #687, #3967
  static telaInicial3 + #688, #3967
  static telaInicial3 + #689, #3967
  static telaInicial3 + #690, #3967
  static telaInicial3 + #691, #3967
  static telaInicial3 + #692, #3967
  static telaInicial3 + #693, #3967
  static telaInicial3 + #694, #2336
  static telaInicial3 + #695, #2313
  static telaInicial3 + #696, #2313
  static telaInicial3 + #697, #9
  static telaInicial3 + #698, #9
  static telaInicial3 + #699, #2313
  static telaInicial3 + #700, #9
  static telaInicial3 + #701, #9
  static telaInicial3 + #702, #2313
  static telaInicial3 + #703, #2313
  static telaInicial3 + #704, #3967
  static telaInicial3 + #705, #3967
  static telaInicial3 + #706, #3967
  static telaInicial3 + #707, #3967
  static telaInicial3 + #708, #3967
  static telaInicial3 + #709, #3967
  static telaInicial3 + #710, #3967
  static telaInicial3 + #711, #3967
  static telaInicial3 + #712, #3967
  static telaInicial3 + #713, #3967
  static telaInicial3 + #714, #3967
  static telaInicial3 + #715, #3967
  static telaInicial3 + #716, #3967
  static telaInicial3 + #717, #3967
  static telaInicial3 + #718, #3967
  static telaInicial3 + #719, #2825

  ;Linha 18
  static telaInicial3 + #720, #2825
  static telaInicial3 + #721, #3967
  static telaInicial3 + #722, #3967
  static telaInicial3 + #723, #3967
  static telaInicial3 + #724, #3967
  static telaInicial3 + #725, #3967
  static telaInicial3 + #726, #3967
  static telaInicial3 + #727, #3967
  static telaInicial3 + #728, #3967
  static telaInicial3 + #729, #3967
  static telaInicial3 + #730, #3967
  static telaInicial3 + #731, #3967
  static telaInicial3 + #732, #3967
  static telaInicial3 + #733, #3967
  static telaInicial3 + #734, #3967
  static telaInicial3 + #735, #3967
  static telaInicial3 + #736, #2313
  static telaInicial3 + #737, #2313
  static telaInicial3 + #738, #9
  static telaInicial3 + #739, #9
  static telaInicial3 + #740, #9
  static telaInicial3 + #741, #2313
  static telaInicial3 + #742, #2313
  static telaInicial3 + #743, #3967
  static telaInicial3 + #744, #3967
  static telaInicial3 + #745, #3967
  static telaInicial3 + #746, #3967
  static telaInicial3 + #747, #3967
  static telaInicial3 + #748, #3967
  static telaInicial3 + #749, #3967
  static telaInicial3 + #750, #3967
  static telaInicial3 + #751, #3967
  static telaInicial3 + #752, #3967
  static telaInicial3 + #753, #3967
  static telaInicial3 + #754, #3967
  static telaInicial3 + #755, #3967
  static telaInicial3 + #756, #3967
  static telaInicial3 + #757, #3967
  static telaInicial3 + #758, #3967
  static telaInicial3 + #759, #2825

  ;Linha 19
  static telaInicial3 + #760, #2825
  static telaInicial3 + #761, #3967
  static telaInicial3 + #762, #3967
  static telaInicial3 + #763, #3967
  static telaInicial3 + #764, #3967
  static telaInicial3 + #765, #3967
  static telaInicial3 + #766, #3967
  static telaInicial3 + #767, #3967
  static telaInicial3 + #768, #3967
  static telaInicial3 + #769, #3967
  static telaInicial3 + #770, #3967
  static telaInicial3 + #771, #3967
  static telaInicial3 + #772, #3967
  static telaInicial3 + #773, #3967
  static telaInicial3 + #774, #3967
  static telaInicial3 + #775, #3967
  static telaInicial3 + #776, #2336
  static telaInicial3 + #777, #2313
  static telaInicial3 + #778, #2313
  static telaInicial3 + #779, #9
  static telaInicial3 + #780, #2313
  static telaInicial3 + #781, #2313
  static telaInicial3 + #782, #3967
  static telaInicial3 + #783, #3967
  static telaInicial3 + #784, #3967
  static telaInicial3 + #785, #3967
  static telaInicial3 + #786, #3967
  static telaInicial3 + #787, #3967
  static telaInicial3 + #788, #3967
  static telaInicial3 + #789, #3967
  static telaInicial3 + #790, #3967
  static telaInicial3 + #791, #3967
  static telaInicial3 + #792, #3967
  static telaInicial3 + #793, #3967
  static telaInicial3 + #794, #3967
  static telaInicial3 + #795, #3967
  static telaInicial3 + #796, #3967
  static telaInicial3 + #797, #3967
  static telaInicial3 + #798, #3967
  static telaInicial3 + #799, #2825

  ;Linha 20
  static telaInicial3 + #800, #2825
  static telaInicial3 + #801, #3967
  static telaInicial3 + #802, #3967
  static telaInicial3 + #803, #3967
  static telaInicial3 + #804, #3967
  static telaInicial3 + #805, #3967
  static telaInicial3 + #806, #3967
  static telaInicial3 + #807, #3967
  static telaInicial3 + #808, #3967
  static telaInicial3 + #809, #3967
  static telaInicial3 + #810, #3967
  static telaInicial3 + #811, #3967
  static telaInicial3 + #812, #3967
  static telaInicial3 + #813, #3967
  static telaInicial3 + #814, #3967
  static telaInicial3 + #815, #3967
  static telaInicial3 + #816, #3967
  static telaInicial3 + #817, #2336
  static telaInicial3 + #818, #2313
  static telaInicial3 + #819, #2313
  static telaInicial3 + #820, #2313
  static telaInicial3 + #821, #3967
  static telaInicial3 + #822, #3967
  static telaInicial3 + #823, #3967
  static telaInicial3 + #824, #3967
  static telaInicial3 + #825, #3967
  static telaInicial3 + #826, #3967
  static telaInicial3 + #827, #3967
  static telaInicial3 + #828, #3967
  static telaInicial3 + #829, #3967
  static telaInicial3 + #830, #3967
  static telaInicial3 + #831, #3967
  static telaInicial3 + #832, #3967
  static telaInicial3 + #833, #3967
  static telaInicial3 + #834, #3967
  static telaInicial3 + #835, #3967
  static telaInicial3 + #836, #3967
  static telaInicial3 + #837, #3967
  static telaInicial3 + #838, #3967
  static telaInicial3 + #839, #2825

  ;Linha 21
  static telaInicial3 + #840, #2825
  static telaInicial3 + #841, #3967
  static telaInicial3 + #842, #3967
  static telaInicial3 + #843, #3967
  static telaInicial3 + #844, #3967
  static telaInicial3 + #845, #3967
  static telaInicial3 + #846, #3967
  static telaInicial3 + #847, #3967
  static telaInicial3 + #848, #3967
  static telaInicial3 + #849, #3967
  static telaInicial3 + #850, #3967
  static telaInicial3 + #851, #3967
  static telaInicial3 + #852, #3967
  static telaInicial3 + #853, #3967
  static telaInicial3 + #854, #3967
  static telaInicial3 + #855, #3967
  static telaInicial3 + #856, #3967
  static telaInicial3 + #857, #3967
  static telaInicial3 + #858, #3967
  static telaInicial3 + #859, #2313
  static telaInicial3 + #860, #3967
  static telaInicial3 + #861, #3967
  static telaInicial3 + #862, #3967
  static telaInicial3 + #863, #3967
  static telaInicial3 + #864, #3967
  static telaInicial3 + #865, #3967
  static telaInicial3 + #866, #3967
  static telaInicial3 + #867, #3967
  static telaInicial3 + #868, #3967
  static telaInicial3 + #869, #3967
  static telaInicial3 + #870, #3967
  static telaInicial3 + #871, #3967
  static telaInicial3 + #872, #3967
  static telaInicial3 + #873, #3967
  static telaInicial3 + #874, #3967
  static telaInicial3 + #875, #3967
  static telaInicial3 + #876, #3967
  static telaInicial3 + #877, #3967
  static telaInicial3 + #878, #3967
  static telaInicial3 + #879, #2825

  ;Linha 22
  static telaInicial3 + #880, #2825
  static telaInicial3 + #881, #3967
  static telaInicial3 + #882, #3967
  static telaInicial3 + #883, #3967
  static telaInicial3 + #884, #3967
  static telaInicial3 + #885, #3967
  static telaInicial3 + #886, #3967
  static telaInicial3 + #887, #3967
  static telaInicial3 + #888, #3967
  static telaInicial3 + #889, #3967
  static telaInicial3 + #890, #3967
  static telaInicial3 + #891, #3967
  static telaInicial3 + #892, #3967
  static telaInicial3 + #893, #3967
  static telaInicial3 + #894, #3967
  static telaInicial3 + #895, #3967
  static telaInicial3 + #896, #3967
  static telaInicial3 + #897, #3967
  static telaInicial3 + #898, #3967
  static telaInicial3 + #899, #3967
  static telaInicial3 + #900, #3967
  static telaInicial3 + #901, #3967
  static telaInicial3 + #902, #3967
  static telaInicial3 + #903, #3967
  static telaInicial3 + #904, #3967
  static telaInicial3 + #905, #3967
  static telaInicial3 + #906, #3967
  static telaInicial3 + #907, #3967
  static telaInicial3 + #908, #3967
  static telaInicial3 + #909, #3967
  static telaInicial3 + #910, #3967
  static telaInicial3 + #911, #3967
  static telaInicial3 + #912, #3967
  static telaInicial3 + #913, #3967
  static telaInicial3 + #914, #3967
  static telaInicial3 + #915, #3967
  static telaInicial3 + #916, #3967
  static telaInicial3 + #917, #3967
  static telaInicial3 + #918, #3967
  static telaInicial3 + #919, #2825

  ;Linha 23
  static telaInicial3 + #920, #2825
  static telaInicial3 + #921, #3967
  static telaInicial3 + #922, #3967
  static telaInicial3 + #923, #3967
  static telaInicial3 + #924, #3967
  static telaInicial3 + #925, #3967
  static telaInicial3 + #926, #3967
  static telaInicial3 + #927, #3967
  static telaInicial3 + #928, #3967
  static telaInicial3 + #929, #3967
  static telaInicial3 + #930, #3967
  static telaInicial3 + #931, #3967
  static telaInicial3 + #932, #3967
  static telaInicial3 + #933, #3967
  static telaInicial3 + #934, #3967
  static telaInicial3 + #935, #2843
  static telaInicial3 + #936, #2846
  static telaInicial3 + #937, #2846
  static telaInicial3 + #938, #2846
  static telaInicial3 + #939, #2846
  static telaInicial3 + #940, #2846
  static telaInicial3 + #941, #2846
  static telaInicial3 + #942, #2846
  static telaInicial3 + #943, #2840
  static telaInicial3 + #944, #3967
  static telaInicial3 + #945, #3967
  static telaInicial3 + #946, #3967
  static telaInicial3 + #947, #3967
  static telaInicial3 + #948, #3967
  static telaInicial3 + #949, #3967
  static telaInicial3 + #950, #3967
  static telaInicial3 + #951, #3967
  static telaInicial3 + #952, #3967
  static telaInicial3 + #953, #3967
  static telaInicial3 + #954, #3967
  static telaInicial3 + #955, #3967
  static telaInicial3 + #956, #3967
  static telaInicial3 + #957, #3967
  static telaInicial3 + #958, #3967
  static telaInicial3 + #959, #2825

  ;Linha 24
  static telaInicial3 + #960, #2825
  static telaInicial3 + #961, #3967
  static telaInicial3 + #962, #3967
  static telaInicial3 + #963, #3967
  static telaInicial3 + #964, #3967
  static telaInicial3 + #965, #3967
  static telaInicial3 + #966, #3967
  static telaInicial3 + #967, #3967
  static telaInicial3 + #968, #3967
  static telaInicial3 + #969, #3967
  static telaInicial3 + #970, #3967
  static telaInicial3 + #971, #3967
  static telaInicial3 + #972, #3967
  static telaInicial3 + #973, #3967
  static telaInicial3 + #974, #3967
  static telaInicial3 + #975, #2845
  static telaInicial3 + #976, #2882
  static telaInicial3 + #977, #2885
  static telaInicial3 + #978, #2900
  static telaInicial3 + #979, #3967
  static telaInicial3 + #980, #2901
  static telaInicial3 + #981, #2899
  static telaInicial3 + #982, #2896
  static telaInicial3 + #983, #2844
  static telaInicial3 + #984, #3967
  static telaInicial3 + #985, #3967
  static telaInicial3 + #986, #3967
  static telaInicial3 + #987, #3967
  static telaInicial3 + #988, #3967
  static telaInicial3 + #989, #3967
  static telaInicial3 + #990, #3967
  static telaInicial3 + #991, #3967
  static telaInicial3 + #992, #3967
  static telaInicial3 + #993, #3967
  static telaInicial3 + #994, #3967
  static telaInicial3 + #995, #3967
  static telaInicial3 + #996, #3967
  static telaInicial3 + #997, #3967
  static telaInicial3 + #998, #3967
  static telaInicial3 + #999, #2825

  ;Linha 25
  static telaInicial3 + #1000, #2825
  static telaInicial3 + #1001, #3967
  static telaInicial3 + #1002, #3967
  static telaInicial3 + #1003, #3967
  static telaInicial3 + #1004, #3967
  static telaInicial3 + #1005, #3967
  static telaInicial3 + #1006, #3967
  static telaInicial3 + #1007, #3967
  static telaInicial3 + #1008, #3967
  static telaInicial3 + #1009, #3967
  static telaInicial3 + #1010, #3967
  static telaInicial3 + #1011, #3967
  static telaInicial3 + #1012, #3967
  static telaInicial3 + #1013, #2848
  static telaInicial3 + #1014, #3967
  static telaInicial3 + #1015, #2841
  static telaInicial3 + #1016, #2847
  static telaInicial3 + #1017, #2847
  static telaInicial3 + #1018, #2847
  static telaInicial3 + #1019, #2847
  static telaInicial3 + #1020, #2847
  static telaInicial3 + #1021, #2847
  static telaInicial3 + #1022, #2847
  static telaInicial3 + #1023, #2842
  static telaInicial3 + #1024, #2848
  static telaInicial3 + #1025, #2848
  static telaInicial3 + #1026, #3967
  static telaInicial3 + #1027, #3967
  static telaInicial3 + #1028, #3967
  static telaInicial3 + #1029, #3967
  static telaInicial3 + #1030, #3967
  static telaInicial3 + #1031, #3967
  static telaInicial3 + #1032, #3967
  static telaInicial3 + #1033, #3967
  static telaInicial3 + #1034, #3967
  static telaInicial3 + #1035, #3967
  static telaInicial3 + #1036, #3967
  static telaInicial3 + #1037, #3967
  static telaInicial3 + #1038, #3967
  static telaInicial3 + #1039, #2825

  ;Linha 26
  static telaInicial3 + #1040, #2825
  static telaInicial3 + #1041, #3967
  static telaInicial3 + #1042, #3967
  static telaInicial3 + #1043, #3967
  static telaInicial3 + #1044, #3967
  static telaInicial3 + #1045, #3967
  static telaInicial3 + #1046, #3967
  static telaInicial3 + #1047, #3967
  static telaInicial3 + #1048, #3967
  static telaInicial3 + #1049, #3967
  static telaInicial3 + #1050, #3967
  static telaInicial3 + #1051, #3967
  static telaInicial3 + #1052, #3967
  static telaInicial3 + #1053, #2907
  static telaInicial3 + #1054, #2848
  static telaInicial3 + #1055, #2879
  static telaInicial3 + #1056, #2848
  static telaInicial3 + #1057, #2900
  static telaInicial3 + #1058, #2933
  static telaInicial3 + #1059, #2932
  static telaInicial3 + #1060, #2927
  static telaInicial3 + #1061, #2930
  static telaInicial3 + #1062, #2921
  static telaInicial3 + #1063, #2913
  static telaInicial3 + #1064, #2924
  static telaInicial3 + #1065, #2909
  static telaInicial3 + #1066, #3967
  static telaInicial3 + #1067, #3967
  static telaInicial3 + #1068, #3967
  static telaInicial3 + #1069, #3967
  static telaInicial3 + #1070, #3967
  static telaInicial3 + #1071, #3967
  static telaInicial3 + #1072, #3967
  static telaInicial3 + #1073, #3967
  static telaInicial3 + #1074, #3967
  static telaInicial3 + #1075, #3967
  static telaInicial3 + #1076, #3967
  static telaInicial3 + #1077, #3967
  static telaInicial3 + #1078, #3967
  static telaInicial3 + #1079, #2825

  ;Linha 27
  static telaInicial3 + #1080, #2825
  static telaInicial3 + #1081, #3967
  static telaInicial3 + #1082, #3967
  static telaInicial3 + #1083, #3967
  static telaInicial3 + #1084, #3967
  static telaInicial3 + #1085, #3967
  static telaInicial3 + #1086, #3967
  static telaInicial3 + #1087, #3967
  static telaInicial3 + #1088, #3967
  static telaInicial3 + #1089, #3967
  static telaInicial3 + #1090, #3967
  static telaInicial3 + #1091, #3967
  static telaInicial3 + #1092, #3967
  static telaInicial3 + #1093, #2907
  static telaInicial3 + #1094, #2885
  static telaInicial3 + #1095, #2926
  static telaInicial3 + #1096, #2932
  static telaInicial3 + #1097, #2917
  static telaInicial3 + #1098, #2930
  static telaInicial3 + #1099, #2838
  static telaInicial3 + #1100, #2890
  static telaInicial3 + #1101, #2927
  static telaInicial3 + #1102, #2919
  static telaInicial3 + #1103, #2913
  static telaInicial3 + #1104, #2930
  static telaInicial3 + #1105, #2909
  static telaInicial3 + #1106, #3967
  static telaInicial3 + #1107, #3967
  static telaInicial3 + #1108, #3967
  static telaInicial3 + #1109, #3967
  static telaInicial3 + #1110, #3967
  static telaInicial3 + #1111, #3967
  static telaInicial3 + #1112, #3967
  static telaInicial3 + #1113, #3967
  static telaInicial3 + #1114, #3967
  static telaInicial3 + #1115, #3967
  static telaInicial3 + #1116, #3967
  static telaInicial3 + #1117, #3967
  static telaInicial3 + #1118, #3967
  static telaInicial3 + #1119, #2825

  ;Linha 28
  static telaInicial3 + #1120, #2825
  static telaInicial3 + #1121, #3967
  static telaInicial3 + #1122, #3967
  static telaInicial3 + #1123, #3967
  static telaInicial3 + #1124, #3967
  static telaInicial3 + #1125, #3967
  static telaInicial3 + #1126, #3967
  static telaInicial3 + #1127, #3967
  static telaInicial3 + #1128, #3967
  static telaInicial3 + #1129, #3967
  static telaInicial3 + #1130, #3967
  static telaInicial3 + #1131, #3967
  static telaInicial3 + #1132, #3967
  static telaInicial3 + #1133, #3967
  static telaInicial3 + #1134, #3967
  static telaInicial3 + #1135, #3967
  static telaInicial3 + #1136, #3967
  static telaInicial3 + #1137, #3967
  static telaInicial3 + #1138, #3967
  static telaInicial3 + #1139, #3967
  static telaInicial3 + #1140, #3967
  static telaInicial3 + #1141, #3967
  static telaInicial3 + #1142, #3967
  static telaInicial3 + #1143, #3967
  static telaInicial3 + #1144, #3967
  static telaInicial3 + #1145, #3967
  static telaInicial3 + #1146, #3967
  static telaInicial3 + #1147, #3967
  static telaInicial3 + #1148, #3967
  static telaInicial3 + #1149, #3967
  static telaInicial3 + #1150, #3967
  static telaInicial3 + #1151, #3967
  static telaInicial3 + #1152, #3967
  static telaInicial3 + #1153, #3967
  static telaInicial3 + #1154, #3967
  static telaInicial3 + #1155, #3967
  static telaInicial3 + #1156, #3967
  static telaInicial3 + #1157, #3967
  static telaInicial3 + #1158, #3967
  static telaInicial3 + #1159, #2825

  ;Linha 29
  static telaInicial3 + #1160, #2825
  static telaInicial3 + #1161, #2825
  static telaInicial3 + #1162, #2825
  static telaInicial3 + #1163, #2825
  static telaInicial3 + #1164, #2825
  static telaInicial3 + #1165, #2825
  static telaInicial3 + #1166, #2825
  static telaInicial3 + #1167, #2825
  static telaInicial3 + #1168, #2825
  static telaInicial3 + #1169, #2825
  static telaInicial3 + #1170, #2825
  static telaInicial3 + #1171, #2825
  static telaInicial3 + #1172, #2825
  static telaInicial3 + #1173, #2825
  static telaInicial3 + #1174, #2825
  static telaInicial3 + #1175, #2825
  static telaInicial3 + #1176, #2825
  static telaInicial3 + #1177, #2825
  static telaInicial3 + #1178, #2825
  static telaInicial3 + #1179, #2825
  static telaInicial3 + #1180, #2825
  static telaInicial3 + #1181, #2825
  static telaInicial3 + #1182, #2825
  static telaInicial3 + #1183, #2825
  static telaInicial3 + #1184, #2825
  static telaInicial3 + #1185, #2825
  static telaInicial3 + #1186, #2825
  static telaInicial3 + #1187, #2825
  static telaInicial3 + #1188, #2825
  static telaInicial3 + #1189, #2825
  static telaInicial3 + #1190, #2825
  static telaInicial3 + #1191, #2825
  static telaInicial3 + #1192, #2825
  static telaInicial3 + #1193, #2825
  static telaInicial3 + #1194, #2825
  static telaInicial3 + #1195, #2825
  static telaInicial3 + #1196, #2825
  static telaInicial3 + #1197, #2825
  static telaInicial3 + #1198, #2825
  static telaInicial3 + #1199, #2825

printtelaInicial3Screen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #telaInicial3
  loadn R1, #0
  loadn R2, #1200

  printtelaInicial3ScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printtelaInicial3ScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts


mensagem : var #21
static mensagem + #0, #'A'
static mensagem + #1, #'A'
static mensagem + #2, #'A'
static mensagem + #3, #'a'
static mensagem + #4, #'B'
static mensagem + #5, #'C'
static mensagem + #6, #'E'
static mensagem + #7, #'N'
static mensagem + #8, #'T'
static mensagem + #9, #'E'
static mensagem + #10, #'R'
static mensagem + #11, #' '
static mensagem + #12, #'T'
static mensagem + #13, #'O'
static mensagem + #14, #' '
static mensagem + #15, #'S'
static mensagem + #16, #'T'
static mensagem + #17, #'A'
static mensagem + #18, #'R'
static mensagem + #19, #'T'
static mensagem + #20, #'\0'


mensagem2 : string "Ola Mundo!"

;---- Inicio do Programa Principal -----
jmp main

; |==================================================
; |					Screens
; |==================================================

Cat : string "
█████░▀██████████████▀░████
████▌▒▒░████████████░▒▒▐███
████░▒▒▒░██████████░▒▒▒░███
███▌░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▐██
███░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░██
█████▀▀▀██▄▒▒▒▒▒▒▒▄██▀▀▀███
████░░░▐█░▀█▒▒▒▒▒█▀░█▌░░░██
███▌░░░▐▄▌░▐▌▒▒▒▐▌░▐▄▌░░▐██
████░░░▐█▌░░▌▒▒▒▐░░▐█▌░░███
███▒▀▄▄▄█▄▄▄▌░▄░▐▄▄▄█▄▄▀▒██
████░░░░░░░░░░└┴┘░░░░░░░░██
█████▄▄░░░░░░░░░░░░░░▄▄████
███████████▒▒▒▒▒▒██████████
████▀░░███▒▒░░▒░░▒▀████████
████▒░███▒▒╖░░╥░░╓▒▐███████
████▒░▀▀▀░░║░░║░░║░░███████
█████▄▄▄▄▀▀┴┴╚╧╧╝╧╧╝┴┴█████
███████████████████████████
\0"

BaseScreen : string "
________________________________________
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                  **                  |
|                  **                  |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|______________________________________|
\0"

Initial_Screen : string "
________________________________________
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
| [       Bem-Vindo ao Bet.asm       ] |
| [          <?> - Tutorial          ] |
| [          <Enter> - Jogar         ] |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
| Jogo criado para fins educacionais e |
|  de entretenimento, sem incentivos   |
|              a apostas.              |
|______________________________________|
\0"

Tutorial_Screen : string "
________________________________________
|                                      |
|               Tutorial               |
|                                      |
| [w] -                                |
| [s] -                                |
| [a] -                                |
| [d] -                                |
|                                      |
| [q] -                                |
|                                      |
| [?] -                                |
|                                      |
| <Enter> -                            |
|                                      |
|  Resultados:                         |
|                                      |
|  xyz           = 0                   |
|  yxx, xyx, xxy = 1                   |
|  xxx           = 2                   |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|______________________________________|
\0"
        
GameScreen : string "
________________________________________
|                                      |
|                              R$      |
|                                      |
|                                      |
|                                      |
|       10k   1k  100   10   1         |
|                                      |
|        0C + 0C + 0C + 1C + 0C        |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|              ?   ?   ?               |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|______________________________________|
\0"
AllInScreen : string "
________________________________________
|                                      |
|                              R$      |
|                                      |
|                                      |
|  [ Limite de dinheiro ultrapassado ] |
|   [ <Enter> para fazer um All-In ]   |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|            _____________             |
|            |   |   |   |             |
|            | ? | ? | ? |             |
|            |___|___|___|             |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|______________________________________|
\0"

EndScreen : string "
________________________________________
|             Tela de fim              |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                  **                  |
|                  **                  |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|                                      |
|______________________________________|
\0"

; |==================================================
; |					Functions
; |==================================================

printScreen: ; Use r0 as Memory Adress
		
	; [r0] = Memory Adress
	; [r1] = Position to Outchar
	; [r2] = Character to Outchar
	; [r3] = Condition to Exit - EndScreen 
	; [r4] = Condition to Exit - EndString 
	; [r5] = Condition to NextLine - NextLine
	
	push r1
	push r2
	push r3
	push r4
	push r5
	
	loadn r1, #0
	
	loadn r3, #1200
	loadn r4, #'\0' 
	loadn r5, #'\n'

	printScreen_Loop:
		
		loadi r2, r0
		
		cmp r1, r3
		jeq printScreen_Exit
		
		cmp r2, r4
		jeq printScreen_Exit	
		
		cmp r2, r5
		jeq printScreen_NextLine	
		
		outchar r2, r1
		
		inc r1
		
		printScreen_NextLine:
		
		inc r0
		
		jmp printScreen_Loop
	
	printScreen_Exit:
	
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	
	rts
; END printScreen	

readKey: ; Use r0 as Inchar Value
	
	; [r0] = Inchar Value
	; [r1] = Non-Inchar Value
	
	push r1
	
	loadn r1, #255	; [r1] = Non-Inchar Value
	
	readKey_Loop:
		inchar r0
		cmp r0, r1
		jeq readKey_Loop	; [r0] == Non-Inchar Value -> readKey_Loop
	
	; [r0] != Non-Inchar Value
	
	pop r1
	
	rts
; END readKey

waitEnter:
	
	; [r0] = Inchar Value
	; [r1] = <Enter> Value
	
	push r0
	push r1
	
	loadn r1, #13	; [r1] = <Enter> Value
	
	waitEnter_Loop:
	
		call readKey
		; r0 = Inchar Value
				
		cmp r0, r1
		jne waitEnter_Loop ; [r0] != <Enter> -> waitEnter_Loop
	
	pop r1
	pop r0
	
	rts
; END waitEnter

prgn: ; Use r0 as Inchar Value AND Pseudo-Randomly Generated Number

	; [r0] = Inchar Value && Pseudo-Randomly Generated Number (000 - 999)
	; [r1] = <Enter> Value
	; [r2] = Pseudo-Randomly Generated Number (000 - 999)
	; [r3] = Constant #1000
	
	push r1
	push r2
	push r3
	
	loadn r1, #13
	loadn r2, #0
	loadn r3, #1000
	
	randomGenerator_Loop:
		
		inchar r0
		cmp r0, r1
		jeq randomGenerator_Exit
		
		inc r2
		mod r2, r2, r3
		jmp randomGenerator_Loop
		
	randomGenerator_Exit:
	
	mov r0, r2
	
	pop r3
	pop r2
	pop r1
	
	rts
; END prgn

writeprgn: ; Use r0 as prgn to Outchar
	
	; [r0] = prgn to Outchar
	; [r1] = Constant #10
	; [r2] = Digit to Outchar
	; [r3] = Contant yellowColor + '0' (2816 + 48)
	; [r4] = Positions of the Digits
	
	push r0
	push r1
	push r2
	push r3
	push r4
	
	loadn r1, #10
	loadn r3, #2864
	
	mod r2, r0, r1
	div r0, r0, r1
	
	add r2, r2, r3
	
	loadn r4, #583
	outchar r2, r4

	mod r2, r0, r1
	div r0, r0, r1
	
	add r2, r2, r3
	
	loadn r4, #579
	outchar r2, r4
	
	mod r2, r0, r1
	div r0, r0, r1
	
	add r2, r2, r3
	
	loadn r4, #575
	outchar r2, r4
		
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	
	rts
; END writeprgn

cleanMoney:
	
	; [r0] = Qty of digits to clean: #5
	; [r1] = Contant ' '
	; [r2] = Initial position to clean: #113
		
	push r0
	push r1
	push r2
	
	loadn r0, #5
	loadn r1, #' '
	loadn r2, #113
	
	cleanMoney_Loop:
		outchar r1, r2
		
		inc r2
		dec r0
		jnz cleanMoney_Loop		
	; END printCleanMoney_Loop
	
	pop r2
	pop r1
	pop r0
	
	rts	
; END cleanMoney

printMoney: ; Use r1 as Number to Outchar AND r5 as Constant color + '0'
	
	call cleanMoney

	; [r0] = Constant #10
	; [r1] = Number to Outchar
	; [r2] = Digits to Outchar
	; [r3] = Qty of digits + 1
	; [r4] = Position to print
	; [r5] = Constant greenColor + '0' (512 + 48)
	
	push r0
	push r1
	push r2
	push r3
	push r4
		
	loadn r0, #10
	loadn r3, #0
	loadn r4, #113
	
	printMoney_PUSH:
		
		mod r2, r1, r0
		
		push r2
		inc r3
		
		div r1, r1, r0
		
		jnz printMoney_PUSH
	; END printMoney_PUSH
	
	printMoney_POP:
		
		pop r2
	
		add r2, r2, r5
		
		outchar r2, r4

		inc r4		
		dec r3
		jnz printMoney_POP		
	; END printMoney_POP
	
	printMoney_EXIT:
	
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	
	rts
; END printMoney

wager: ; Use r0 as prgn AND r1 as Money AND r4 as Chips
	
	; [r0] = prgn
	; [r1] = Money
	; [r2] = Aux
	; [r3] = Result
	; [r4] = Chips
	push r0
	push r2
	push r3
	push r4
	
	; Money -= Chips
	sub r1, r1, r4
	
	; r0 % 111 == 0:		; xxx
	loadn r2, #111
	mod r3, r0, r2
	jz wager_Jackpot
	
	; r0 // 10 % 11 == 0:	; xxy
	loadn r2, #10
	div r3, r0, r2
	
	loadn r2, #11
	mod r3, r3, r2
	jz wager_Second
	
	; r0 % 101 % 10 == 0:	; xyx
	loadn r2, #101
	mod r3, r0, r2
	
	loadn r2, #10
	mod r3, r3, r2
	jz wager_Second
	
	; r0 % 100 % 11 == 0:	; yxx
	loadn r2, #100
	mod r3, r0, r2
	
	loadn r2, #11
	mod r3, r3, r2
	jz wager_Second
	
	jmp waget_Exit			; xyz
	
	; Money += 3 * Chips
	wager_Jackpot:
		loadn r2, #3
		mul r4, r4, r2
		add r1, r1, r4
		jmp waget_Exit
	; END wager_Jackpot
	
	; Money += 2 * Chips
	wager_Second:
		loadn r2, #2
		mul r4, r4, r2
		add r1, r1, r4
		jmp waget_Exit
	; END wager_Second
	
	waget_Exit:
	
	pop r4
	pop r3
	pop r2
	pop r0
	
	rts
; END wager

overflowedMoney: ; Use r1 as Money
	
	; [r0] = Limit
	; [r1] = Money
	; [r2] = Aux
	
	push r0
	push r2
	
	loadn r0, #65535
	div r2, r1, r0
	
	cmp r1, r1
	jnz overflowedMoney_True
		loadn r0, #0
		loadn r2, #1
		cmp r0, r2 	
	overflowedMoney_True:
	
	pop r2
	pop r0
	
	rts	
; END overflowedMoney

; |==================================================
; |					Main Code
; |==================================================

main:
	
	; [r0] = Screen
	; [r1] = Money
	; [r2] = Selected
	; [r3] = Mode
	; [r4] = Chips
	; [r5] = Money Color + '0'
	
	; Show Initial_Screen
	loadn r0, #Initial_Screen
	call printtelaInicial1Screen
	
	nop
	nop
	nop
	nop
	nop
	nop
	nop
		
	nop
	nop
	nop
	nop
	nop
	nop
	nop
		
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	
	call printtelaInicial2Screen
	nop
	nop
	nop
	nop
	nop
	nop
	nop
		
	nop
	nop
	nop
	nop
	nop
	nop
	nop
		
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	
	call printtelaInicial3Screen
		nop
	nop
	nop
	nop
	nop
	nop
	nop
		
	nop
	nop
	nop
	nop
	nop
	nop
	nop
		
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	
	call printtelaInicial2Screen
	
	main_Waiting:	; Waiting '?' OR <Enter> Inchar Value
		
		call readKey
		; r0 = Inchar Value
		
		loadn r1, #13	; [r1] = <Enter>
		cmp r0, r1
		jeq GameStart	; [r0] == <Enter> -> GameStart
		
		loadn r1, #63	; [r1] = '?'
		cmp r0, r1
		jne main ; [r0] != '?' -> main_Waiting
	; END main_Waiting

	; [r0] == ? -> Show Tutorial_Screen
	
	; Show Tutorial_Screen
	loadn r0, #Tutorial_Screen
	call printScreen	
	
	call waitEnter
	
	GameStart:
		
		loadn r0, #GameScreen
		
		call printmaquinaScreen
		
		
		;loadn r0, #maquina
		;call printScreen
		
		loadn r1, #64		; Starter Money
		loadn r4, #10		; Starter Chips
		loadn r5, #560		; greenColor + '0'
		call printMoney
		
		GameLoop:
			
			call prgn
			; [r0] = prgn
			call writeprgn
			
			call wager
			call printMoney
			
			call overflowedMoney
			
			jne GameLoop
		; END GameLoop
		
		GameAllIn:
			
			loadn r0, #AllInScreen
			call printScreen
			
			loadn r1, #65535	; Limit of Money
			loadn r5, #2864		; yellowColor + '0'
			call printMoney
			
			call waitEnter
		; END GameAllIn
	; END GameStart
	jmp exit
; END main

exit:
	
	loadn r0, #EndScreen
	call printScreen
	
	halt
; END exit
main:
	loadn r0, #0		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem2	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #256		; Seleciona a COR da Mensagem
	
	call Imprimestr   ;  r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"

	halt
	
;---- Fim do Programa Principal -----
	
;---- Inicio das Subrotinas -----
	
Imprimestr:	;  Rotina de Impresao de Mensagens:    r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso;  r1 = endereco onde comeca a mensagem; r2 = cor da mensagem.   Obs: a mensagem sera' impressa ate' encontrar "/0"
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada

ImprimestrLoop:	
	loadi r4, r1
	cmp r4, r3
	jeq ImprimestrSai
	add r4, r2, r4
	outchar r4, r0
	inc r0
	inc r1
	jmp ImprimestrLoop
	
ImprimestrSai:	
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	pop r0
	rts
	
	
	