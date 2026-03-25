// ============================================================
// 函数名称: sub_514f70
// 起始地址: 0x514f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514F70    push 0xFFFFFFFF
00514F72    push 0x6C2398                                   ; => [ Call: sub_6c2398 ]
00514F77    mov eax, dword ptr fs:[0x00000000]
00514F7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00514F7E    sub esp, 0x7C
00514F81    mov eax, dword ptr ds:[0x0074A408]
00514F86    xor eax, esp                                    ; => [ Data: __security_cookie ]
00514F88    mov dword ptr ss:[esp+0x78], eax
00514F8C    push ebx
00514F8D    push ebp
00514F8E    push esi
00514F8F    push edi
00514F90    mov eax, dword ptr ds:[0x0074A408]
00514F95    xor eax, esp
00514F97    push eax                                        ; => [ Data: __security_cookie ]
00514F98    lea eax, ss:[esp+0x90]
00514F9F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00514FA5    mov edi, ecx
00514FA7    mov edx, dword ptr ss:[esp+0xA4]
00514FAE    lea ecx, ss:[esp+0x5C]
00514FB2    mov esi, dword ptr ss:[esp+0xA0]
00514FB9    push 0x6E2B48
00514FBE    call 0x00410930
00514FC3    push 0x6E2B4C
00514FC8    lea edx, ss:[esp+0x64]
00514FCC    mov dword ptr ss:[esp+0xA0], 0x00
00514FD7    lea ecx, ss:[esp+0x4C]
00514FDB    call 0x00410930
00514FE0    add esp, 0x08
00514FE3    mov ecx, eax                                    ; => [ String: . | Call: sub_410930 ]
00514FE5    mov byte ptr ss:[esp+0x98], 0x01
00514FED    mov edx, dword ptr ds:[esi+0x04]
00514FF0    test edx, edx
00514FF2    jnz 0x00514FF8
00514FF4    xor eax, eax
00514FF6    jmp 0x00515008
00514FF8    cmp dword ptr ds:[ecx+0x14], 0x10
00514FFC    jb 0x00515000
00514FFE    mov ecx, dword ptr ds:[ecx]
00515000    mov eax, dword ptr ds:[edx]
00515002    push ecx
00515003    mov ecx, edx
00515005    call dword ptr ds:[eax+0x44]
00515008    mov byte ptr ss:[esp+0x98], 0x00
00515010    cmp dword ptr ss:[esp+0x58], 0x10
00515015    mov dword ptr ds:[edi+0x08], eax
00515018    jb 0x00515026
0051501A    push dword ptr ss:[esp+0x44]
0051501E    call 0x0069AD76                                 ; => [ Call: j__free ]
00515023    add esp, 0x04
00515026    push 0x6E2C60
0051502B    lea edx, ss:[esp+0x60]
0051502F    lea ecx, ss:[esp+0x48]
00515033    call 0x00410930
00515038    add esp, 0x04
0051503B    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0051503D    mov byte ptr ss:[esp+0x98], 0x02
00515045    mov edx, dword ptr ds:[esi+0x04]
00515048    test edx, edx
0051504A    jnz 0x00515050
0051504C    xor eax, eax
0051504E    jmp 0x00515060
00515050    cmp dword ptr ds:[ecx+0x14], 0x10
00515054    jb 0x00515058
00515056    mov ecx, dword ptr ds:[ecx]
00515058    mov eax, dword ptr ds:[edx]
0051505A    push ecx
0051505B    mov ecx, edx
0051505D    call dword ptr ds:[eax+0x44]
00515060    mov byte ptr ss:[esp+0x98], 0x00
00515068    cmp dword ptr ss:[esp+0x58], 0x10
0051506D    mov dword ptr ds:[edi+0x0C], eax
00515070    jb 0x0051507E
00515072    push dword ptr ss:[esp+0x44]
00515076    call 0x0069AD76                                 ; => [ Call: j__free ]
0051507B    add esp, 0x04
0051507E    push 0x6E2C70
00515083    lea edx, ss:[esp+0x60]
00515087    lea ecx, ss:[esp+0x30]
0051508B    call 0x00410930                                 ; => [ Call: sub_410930 ]
00515090    mov ebx, eax
00515092    push 0x6E2C7C
00515097    lea edx, ss:[esp+0x64]
0051509B    mov byte ptr ss:[esp+0xA0], 0x03
005150A3    lea ecx, ss:[esp+0x4C]
005150A7    call 0x00410930                                 ; => [ Call: sub_410930 ]
005150AC    mov ebp, eax
005150AE    push 0x6E2C88
005150B3    lea edx, ss:[esp+0x68]
005150B7    mov byte ptr ss:[esp+0xA4], 0x04
005150BF    lea ecx, ss:[esp+0x80]
005150C6    call 0x00410930
005150CB    add esp, 0x0C
005150CE    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_410930 ]
005150D2    mov byte ptr ss:[esp+0x98], 0x05
005150DA    mov ecx, dword ptr ds:[esi+0x04]
005150DD    test ecx, ecx
005150DF    jnz 0x005150E7
005150E1    mov dword ptr ss:[esp+0x18], ecx
005150E5    jmp 0x005150FB
005150E7    cmp dword ptr ds:[ebx+0x14], 0x10
005150EB    jb 0x005150EF
005150ED    mov ebx, dword ptr ds:[ebx]
005150EF    mov eax, dword ptr ds:[ecx]
005150F1    push 0x02
005150F3    push ebx
005150F4    call dword ptr ds:[eax+0x50]
005150F7    mov dword ptr ss:[esp+0x18], eax
005150FB    mov ecx, dword ptr ds:[esi+0x04]
005150FE    test ecx, ecx
00515100    jnz 0x00515106
00515102    xor ebx, ebx
00515104    jmp 0x00515119
00515106    cmp dword ptr ss:[ebp+0x14], 0x10
0051510A    jb 0x0051510F
0051510C    mov ebp, dword ptr ss:[ebp]
0051510F    mov eax, dword ptr ds:[ecx]
00515111    push 0x01
00515113    push ebp
00515114    call dword ptr ds:[eax+0x50]
00515117    mov ebx, eax
00515119    mov edx, dword ptr ds:[esi+0x04]
0051511C    test edx, edx
0051511E    jnz 0x00515124
00515120    xor eax, eax
00515122    jmp 0x0051513A
00515124    mov ecx, dword ptr ss:[esp+0x14]
00515128    cmp dword ptr ds:[ecx+0x14], 0x10
0051512C    jb 0x00515130
0051512E    mov ecx, dword ptr ds:[ecx]
00515130    mov eax, dword ptr ds:[edx]
00515132    push 0x00
00515134    push ecx
00515135    mov ecx, edx
00515137    call dword ptr ds:[eax+0x50]
0051513A    xor ecx, ecx
0051513C    mov edx, 0xFF
00515141    test eax, eax
00515143    mov dword ptr ss:[esp+0x28], edx
00515147    cmovnle ecx, eax
0051514A    cmp ecx, edx
0051514C    cmovnle ecx, edx
0051514F    xor eax, eax
00515151    test ebx, ebx
00515153    mov dword ptr ss:[esp+0x1C], ecx
00515157    mov ecx, dword ptr ss:[esp+0x18]
0051515B    cmovnle eax, ebx
0051515E    cmp eax, edx
00515160    cmovnle eax, edx
00515163    mov dword ptr ss:[esp+0x20], eax
00515167    xor eax, eax                                    ; => [ Call: nullptr ]
00515169    test ecx, ecx
0051516B    cmovnle eax, ecx
0051516E    cmp eax, edx
00515170    cmovnle eax, edx
00515173    cmp dword ptr ss:[esp+0x88], 0x10
0051517B    mov dword ptr ss:[esp+0x24], eax
0051517F    movdqu xmm0, xmmword ptr ss:[esp+0x1C]
00515185    movdqu xmmword ptr ds:[edi+0x10], xmm0
0051518A    jb 0x00515198
0051518C    push dword ptr ss:[esp+0x74]
00515190    call 0x0069AD76                                 ; => [ Call: j__free ]
00515195    add esp, 0x04
00515198    cmp dword ptr ss:[esp+0x58], 0x10
0051519D    mov dword ptr ss:[esp+0x88], 0x0F
005151A8    mov dword ptr ss:[esp+0x84], 0x00
005151B3    mov byte ptr ss:[esp+0x74], 0x00
005151B8    jb 0x005151C6
005151BA    push dword ptr ss:[esp+0x44]
005151BE    call 0x0069AD76                                 ; => [ Call: j__free ]
005151C3    add esp, 0x04
005151C6    mov byte ptr ss:[esp+0x98], 0x00
005151CE    cmp dword ptr ss:[esp+0x40], 0x10
005151D3    mov dword ptr ss:[esp+0x58], 0x0F
005151DB    mov dword ptr ss:[esp+0x54], 0x00
005151E3    mov byte ptr ss:[esp+0x44], 0x00
005151E8    jb 0x005151F6
005151EA    push dword ptr ss:[esp+0x2C]
005151EE    call 0x0069AD76                                 ; => [ Call: j__free ]
005151F3    add esp, 0x04
005151F6    push 0x6E2C18
005151FB    lea edx, ss:[esp+0x60]
005151FF    lea ecx, ss:[esp+0x30]
00515203    call 0x00410930                                 ; => [ Call: sub_410930 ]
00515208    add esp, 0x04
0051520B    mov ecx, eax
0051520D    mov byte ptr ss:[esp+0x98], 0x06
00515215    mov edx, dword ptr ds:[esi+0x04]
00515218    test edx, edx
0051521A    jnz 0x00515221
0051521C    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0051521F    jmp 0x0051523D
00515221    cmp dword ptr ds:[ecx+0x14], 0x10
00515225    jb 0x00515229
00515227    mov ecx, dword ptr ds:[ecx]
00515229    mov eax, dword ptr ds:[edx]
0051522B    push ecx
0051522C    mov ecx, edx
0051522E    mov eax, dword ptr ds:[eax+0x48]
00515231    call eax
00515233    fstp dword ptr ss:[esp+0x14]
00515237    movss xmm0, dword ptr ss:[esp+0x14]
0051523D    mov byte ptr ss:[esp+0x98], 0x00
00515245    cmp dword ptr ss:[esp+0x40], 0x10
0051524A    movss dword ptr ds:[edi+0x20], xmm0
0051524F    jb 0x0051525D
00515251    push dword ptr ss:[esp+0x2C]
00515255    call 0x0069AD76                                 ; => [ Call: j__free ]
0051525A    add esp, 0x04
0051525D    push 0x6E2C28
00515262    lea edx, ss:[esp+0x60]
00515266    lea ecx, ss:[esp+0x30]
0051526A    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051526F    add esp, 0x04
00515272    mov ecx, eax
00515274    mov byte ptr ss:[esp+0x98], 0x07
0051527C    mov edx, dword ptr ds:[esi+0x04]
0051527F    test edx, edx
00515281    jnz 0x00515288
00515283    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00515286    jmp 0x005152A4
00515288    cmp dword ptr ds:[ecx+0x14], 0x10
0051528C    jb 0x00515290
0051528E    mov ecx, dword ptr ds:[ecx]
00515290    mov eax, dword ptr ds:[edx]
00515292    push ecx
00515293    mov ecx, edx
00515295    mov eax, dword ptr ds:[eax+0x48]
00515298    call eax
0051529A    fstp dword ptr ss:[esp+0x14]
0051529E    movss xmm0, dword ptr ss:[esp+0x14]
005152A4    mov byte ptr ss:[esp+0x98], 0x00
005152AC    cmp dword ptr ss:[esp+0x40], 0x10
005152B1    movss dword ptr ds:[edi+0x24], xmm0
005152B6    jb 0x005152C4
005152B8    push dword ptr ss:[esp+0x2C]
005152BC    call 0x0069AD76                                 ; => [ Call: j__free ]
005152C1    add esp, 0x04
005152C4    push 0x6E2C38
005152C9    lea edx, ss:[esp+0x60]
005152CD    lea ecx, ss:[esp+0x30]
005152D1    call 0x00410930                                 ; => [ Call: sub_410930 ]
005152D6    mov ebx, eax
005152D8    push 0x6E2C4C
005152DD    lea edx, ss:[esp+0x64]
005152E1    mov byte ptr ss:[esp+0xA0], 0x08
005152E9    lea ecx, ss:[esp+0x7C]
005152ED    call 0x00410930                                 ; => [ Call: sub_410930 ]
005152F2    mov ebp, eax
005152F4    push 0x6E2BF4
005152F9    lea edx, ss:[esp+0x68]
005152FD    mov byte ptr ss:[esp+0xA4], 0x09
00515305    lea ecx, ss:[esp+0x50]
00515309    call 0x00410930
0051530E    add esp, 0x0C
00515311    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_410930 ]
00515315    mov byte ptr ss:[esp+0x98], 0x0A
0051531D    mov ecx, dword ptr ds:[esi+0x04]
00515320    test ecx, ecx
00515322    jnz 0x0051532A
00515324    mov dword ptr ss:[esp+0x18], ecx
00515328    jmp 0x0051533E
0051532A    cmp dword ptr ds:[ebx+0x14], 0x10
0051532E    jb 0x00515332
00515330    mov ebx, dword ptr ds:[ebx]
00515332    mov eax, dword ptr ds:[ecx]
00515334    push 0x02
00515336    push ebx
00515337    call dword ptr ds:[eax+0x50]
0051533A    mov dword ptr ss:[esp+0x18], eax
0051533E    mov ecx, dword ptr ds:[esi+0x04]
00515341    test ecx, ecx
00515343    jnz 0x00515349
00515345    xor ebx, ebx
00515347    jmp 0x0051535C
00515349    cmp dword ptr ss:[ebp+0x14], 0x10
0051534D    jb 0x00515352
0051534F    mov ebp, dword ptr ss:[ebp]
00515352    mov eax, dword ptr ds:[ecx]
00515354    push 0x01
00515356    push ebp
00515357    call dword ptr ds:[eax+0x50]
0051535A    mov ebx, eax
0051535C    mov edx, dword ptr ds:[esi+0x04]
0051535F    test edx, edx
00515361    jnz 0x00515367
00515363    xor eax, eax
00515365    jmp 0x0051537D
00515367    mov ecx, dword ptr ss:[esp+0x14]
0051536B    cmp dword ptr ds:[ecx+0x14], 0x10
0051536F    jb 0x00515373
00515371    mov ecx, dword ptr ds:[ecx]
00515373    mov eax, dword ptr ds:[edx]
00515375    push 0x00
00515377    push ecx
00515378    mov ecx, edx
0051537A    call dword ptr ds:[eax+0x50]
0051537D    xor ecx, ecx
0051537F    mov edx, 0xFF
00515384    test eax, eax
00515386    mov dword ptr ss:[esp+0x28], edx
0051538A    cmovnle ecx, eax
0051538D    cmp ecx, 0xFF
00515393    cmovnle ecx, edx
00515396    xor eax, eax
00515398    test ebx, ebx
0051539A    mov dword ptr ss:[esp+0x1C], ecx
0051539E    mov ecx, dword ptr ss:[esp+0x18]
005153A2    cmovnle eax, ebx
005153A5    cmp eax, edx
005153A7    cmovnle eax, edx
005153AA    mov dword ptr ss:[esp+0x20], eax
005153AE    xor eax, eax                                    ; => [ Call: nullptr ]
005153B0    test ecx, ecx
005153B2    cmovnle eax, ecx
005153B5    cmp eax, edx
005153B7    cmovnle eax, edx
005153BA    cmp dword ptr ss:[esp+0x58], 0x10
005153BF    mov dword ptr ss:[esp+0x24], eax
005153C3    movdqu xmm0, xmmword ptr ss:[esp+0x1C]
005153C9    movdqu xmmword ptr ds:[edi+0x28], xmm0
005153CE    jb 0x005153DC
005153D0    push dword ptr ss:[esp+0x44]
005153D4    call 0x0069AD76                                 ; => [ Call: j__free ]
005153D9    add esp, 0x04
005153DC    cmp dword ptr ss:[esp+0x88], 0x10
005153E4    mov dword ptr ss:[esp+0x58], 0x0F
005153EC    mov dword ptr ss:[esp+0x54], 0x00
005153F4    mov byte ptr ss:[esp+0x44], 0x00
005153F9    jb 0x00515407
005153FB    push dword ptr ss:[esp+0x74]
005153FF    call 0x0069AD76                                 ; => [ Call: j__free ]
00515404    add esp, 0x04
00515407    mov byte ptr ss:[esp+0x98], 0x00
0051540F    cmp dword ptr ss:[esp+0x40], 0x10
00515414    mov dword ptr ss:[esp+0x88], 0x0F
0051541F    mov dword ptr ss:[esp+0x84], 0x00
0051542A    mov byte ptr ss:[esp+0x74], 0x00
0051542F    jb 0x0051543D
00515431    push dword ptr ss:[esp+0x2C]
00515435    call 0x0069AD76                                 ; => [ Call: j__free ]
0051543A    add esp, 0x04
0051543D    push 0x6E2C08
00515442    lea edx, ss:[esp+0x60]
00515446    lea ecx, ss:[esp+0x30]
0051544A    call 0x00410930
0051544F    add esp, 0x04
00515452    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00515454    mov byte ptr ss:[esp+0x98], 0x0B
0051545C    mov edx, dword ptr ds:[esi+0x04]
0051545F    test edx, edx
00515461    jnz 0x00515467
00515463    xor eax, eax
00515465    jmp 0x00515477
00515467    cmp dword ptr ds:[ecx+0x14], 0x10
0051546B    jb 0x0051546F
0051546D    mov ecx, dword ptr ds:[ecx]
0051546F    mov eax, dword ptr ds:[edx]
00515471    push ecx
00515472    mov ecx, edx
00515474    call dword ptr ds:[eax+0x44]
00515477    mov byte ptr ss:[esp+0x98], 0x00
0051547F    cmp dword ptr ss:[esp+0x40], 0x10
00515484    mov dword ptr ds:[edi+0x38], eax
00515487    jb 0x00515495
00515489    push dword ptr ss:[esp+0x2C]
0051548D    call 0x0069AD76                                 ; => [ Call: j__free ]
00515492    add esp, 0x04
00515495    push 0x6E2C10
0051549A    lea edx, ss:[esp+0x60]
0051549E    lea ecx, ss:[esp+0x30]
005154A2    call 0x00410930
005154A7    add esp, 0x04
005154AA    mov ecx, eax                                    ; => [ Call: sub_410930 ]
005154AC    mov byte ptr ss:[esp+0x98], 0x0C
005154B4    mov edx, dword ptr ds:[esi+0x04]
005154B7    test edx, edx
005154B9    jnz 0x005154BF
005154BB    xor eax, eax
005154BD    jmp 0x005154CF
005154BF    cmp dword ptr ds:[ecx+0x14], 0x10
005154C3    jb 0x005154C7
005154C5    mov ecx, dword ptr ds:[ecx]
005154C7    mov eax, dword ptr ds:[edx]
005154C9    push ecx
005154CA    mov ecx, edx
005154CC    call dword ptr ds:[eax+0x44]
005154CF    cmp dword ptr ss:[esp+0x40], 0x10
005154D4    mov dword ptr ds:[edi+0x3C], eax
005154D7    jb 0x005154E5
005154D9    push dword ptr ss:[esp+0x2C]
005154DD    call 0x0069AD76                                 ; => [ Call: j__free ]
005154E2    add esp, 0x04
005154E5    cmp dword ptr ss:[esp+0x70], 0x10
005154EA    jb 0x005154F8
005154EC    push dword ptr ss:[esp+0x5C]
005154F0    call 0x0069AD76                                 ; => [ Call: j__free ]
005154F5    add esp, 0x04
005154F8    mov al, 0x01
005154FA    mov ecx, dword ptr ss:[esp+0x90]
00515501    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00515508    pop ecx
00515509    pop edi
0051550A    pop esi
0051550B    pop ebp
0051550C    pop ebx
0051550D    mov ecx, dword ptr ss:[esp+0x78]
00515511    xor ecx, esp
00515513    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00515518    add esp, 0x88
0051551E    ret 0x08
