// ============================================================
// 函数名称: sub_6390f0
// 起始地址: 0x6390f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006390F0    sub esp, 0x0C
006390F3    push ebx
006390F4    push ebp
006390F5    push esi
006390F6    push edi
006390F7    mov ebx, ecx
006390F9    push 0x28
006390FB    push 0x01
006390FD    mov dword ptr ss:[esp+0x20], ebx
00639101    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
00639106    mov esi, eax
00639108    add esp, 0x08
0063910B    mov edx, 0x18
00639110    mov ecx, ebx
00639112    mov dword ptr ds:[esi+0x24], 0x01
00639119    call 0x00638110
0063911E    cmp eax, 0x564342
00639123    jnz 0x00639421                                  ; => [ Call: sub_638110 ]
00639129    mov edx, 0x10
0063912E    mov ecx, ebx
00639130    call 0x00638110
00639135    mov edx, 0x18
0063913A    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_638110 ]
0063913C    mov ecx, ebx
0063913E    call 0x00638110                                 ; => [ Call: sub_638110 ]
00639143    mov dword ptr ds:[esi+0x04], eax
00639146    cmp eax, 0xFFFFFFFF
00639149    jz 0x00639421
0063914F    mov ecx, dword ptr ds:[esi]
00639151    xor edx, edx
00639153    test ecx, ecx
00639155    jz 0x0063915C
00639157    inc edx
00639158    shr ecx, 0x01
0063915A    jnz 0x00639157
0063915C    xor ecx, ecx
0063915E    test eax, eax
00639160    jz 0x00639167
00639162    inc ecx
00639163    shr eax, 0x01
00639165    jnz 0x00639162
00639167    lea eax, ds:[ecx+edx*1]
0063916A    cmp eax, 0x18
0063916D    jnle 0x00639421
00639173    mov edx, 0x01
00639178    mov ecx, ebx
0063917A    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063917F    sub eax, 0x00
00639182    jz 0x0063924C
00639188    dec eax
00639189    jnz 0x00639421
0063918F    lea edx, ds:[eax+0x05]
00639192    mov ecx, ebx
00639194    call 0x00638110                                 ; => [ Call: sub_638110 ]
00639199    mov ebp, eax
0063919B    inc ebp
0063919C    jz 0x00639421
006391A2    mov edi, dword ptr ds:[esi+0x04]
006391A5    lea ecx, ds:[edi*4]
006391AC    push ecx
006391AD    call 0x0069BE1E                                 ; => [ Call: _malloc ]
006391B2    add esp, 0x04
006391B5    mov dword ptr ds:[esi+0x08], eax
006391B8    xor ebx, ebx
006391BA    test edi, edi
006391BC    jle 0x00639326
006391C2    mov edi, dword ptr ss:[esp+0x18]
006391C6    lea eax, ss:[ebp-0x01]
006391C9    mov dword ptr ss:[esp+0x14], eax
006391CD    lea ecx, ds:[ecx]
006391D0    mov eax, dword ptr ds:[esi+0x04]
006391D3    mov edx, 0x00
006391D8    sub eax, ebx
006391DA    jz 0x006391E5
006391DC    lea esp, ss:[esp]
006391E0    inc edx
006391E1    shr eax, 0x01
006391E3    jnz 0x006391E0
006391E5    mov ecx, edi
006391E7    call 0x00638110
006391EC    mov edx, eax                                    ; => [ Call: sub_638110 ]
006391EE    cmp edx, 0xFFFFFFFF
006391F1    jz 0x00639421
006391F7    cmp dword ptr ss:[esp+0x14], 0x1F
006391FC    jnle 0x00639421
00639202    mov ecx, dword ptr ds:[esi+0x04]
00639205    sub ecx, ebx
00639207    cmp edx, ecx
00639209    jnle 0x00639421
0063920F    mov ecx, dword ptr ss:[esp+0x14]
00639213    test edx, edx
00639215    jle 0x0063923A
00639217    lea eax, ds:[edx-0x01]
0063921A    sar eax, cl
0063921C    cmp eax, 0x01
0063921F    jnle 0x00639421
00639225    test edx, edx
00639227    jle 0x0063923A
00639229    lea esp, ss:[esp]
00639230    mov eax, dword ptr ds:[esi+0x08]
00639233    mov dword ptr ds:[eax+ebx*4], ebp
00639236    inc ebx
00639237    dec edx
00639238    jnz 0x00639230
0063923A    inc ecx
0063923B    inc ebp
0063923C    mov dword ptr ss:[esp+0x14], ecx
00639240    cmp ebx, dword ptr ds:[esi+0x04]
00639243    jl 0x006391D0
00639245    mov ebx, edi
00639247    jmp 0x0063932A
0063924C    mov edx, 0x01
00639251    mov ecx, ebx
00639253    call 0x00638110                                 ; => [ Call: sub_638110 ]
00639258    mov ecx, dword ptr ds:[ebx+0x10]
0063925B    mov edi, eax
0063925D    mov eax, dword ptr ds:[ebx+0x04]
00639260    mov ebp, dword ptr ds:[esi+0x04]
00639263    add eax, 0x07
00639266    cdq
00639267    and edx, 0x07
0063926A    add eax, edx
0063926C    sar eax, 0x03
0063926F    sub ecx, eax
00639271    xor eax, eax
00639273    sub ecx, dword ptr ds:[ebx]
00639275    test edi, edi
00639277    setz al
0063927A    lea eax, ds:[eax*4+0x01]
00639281    imul eax, ebp
00639284    add eax, 0x07
00639287    sar eax, 0x03
0063928A    cmp eax, ecx
0063928C    jnle 0x00639421
00639292    lea eax, ds:[ebp*4]
00639299    push eax
0063929A    call 0x0069BE1E
0063929F    add esp, 0x04
006392A2    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: _malloc ]
006392A5    test edi, edi
006392A7    jz 0x006392F2
006392A9    xor edi, edi
006392AB    test ebp, ebp
006392AD    jle 0x0063932A
006392AF    nop
006392B0    mov edx, 0x01
006392B5    mov ecx, ebx
006392B7    call 0x00638110
006392BC    test eax, eax
006392BE    jz 0x006392E0                                   ; => [ Call: sub_638110 ]
006392C0    mov edx, 0x05
006392C5    mov ecx, ebx
006392C7    call 0x00638110                                 ; => [ Call: sub_638110 ]
006392CC    cmp eax, 0xFFFFFFFF
006392CF    jz 0x00639421
006392D5    lea ecx, ds:[eax+0x01]
006392D8    mov eax, dword ptr ds:[esi+0x08]
006392DB    mov dword ptr ds:[eax+edi*4], ecx
006392DE    jmp 0x006392EA
006392E0    mov eax, dword ptr ds:[esi+0x08]
006392E3    mov dword ptr ds:[eax+edi*4], 0x00
006392EA    inc edi
006392EB    cmp edi, dword ptr ds:[esi+0x04]
006392EE    jl 0x006392B0
006392F0    jmp 0x0063932A
006392F2    xor edi, edi
006392F4    test ebp, ebp
006392F6    jle 0x0063932A
006392F8    jmp 0x00639300
00639300    mov edx, 0x05
00639305    mov ecx, ebx
00639307    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063930C    cmp eax, 0xFFFFFFFF
0063930F    jz 0x00639421
00639315    lea ecx, ds:[eax+0x01]
00639318    mov eax, dword ptr ds:[esi+0x08]
0063931B    mov dword ptr ds:[eax+edi*4], ecx
0063931E    inc edi
0063931F    cmp edi, dword ptr ds:[esi+0x04]
00639322    jl 0x00639300
00639324    jmp 0x0063932A
00639326    mov ebx, dword ptr ss:[esp+0x18]
0063932A    mov edx, 0x04
0063932F    mov ecx, ebx
00639331    call 0x00638110                                 ; => [ Call: sub_638110 ]
00639336    mov dword ptr ds:[esi+0x0C], eax
00639339    test eax, eax
0063933B    jz 0x00639417
00639341    dec eax
00639342    cmp eax, 0x01
00639345    jnbe 0x00639421
0063934B    mov edx, 0x20
00639350    mov ecx, ebx
00639352    call 0x00638110
00639357    mov edx, 0x20
0063935C    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_638110 ]
0063935F    mov ecx, ebx
00639361    call 0x00638110
00639366    mov edx, 0x04
0063936B    mov dword ptr ds:[esi+0x14], eax                ; => [ Call: sub_638110 ]
0063936E    mov ecx, ebx
00639370    call 0x00638110
00639375    inc eax
00639376    mov edx, 0x01
0063937B    mov ecx, ebx
0063937D    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_638110 ]
00639380    call 0x00638110                                 ; => [ Call: sub_638110 ]
00639385    mov dword ptr ds:[esi+0x1C], eax
00639388    cmp eax, 0xFFFFFFFF
0063938B    jz 0x00639421
00639391    mov eax, dword ptr ds:[esi+0x0C]
00639394    xor ebp, ebp
00639396    dec eax
00639397    jz 0x006393A4
00639399    dec eax
0063939A    jnz 0x006393B5
0063939C    mov ebp, dword ptr ds:[esi]
0063939E    imul ebp, dword ptr ds:[esi+0x04]
006393A2    jmp 0x006393B5
006393A4    cmp dword ptr ds:[esi], ebp
006393A6    jnz 0x006393AC
006393A8    xor ebp, ebp
006393AA    jmp 0x006393B5
006393AC    mov ecx, esi
006393AE    call 0x006448B0
006393B3    mov ebp, eax                                    ; => [ Call: sub_6448b0 ]
006393B5    mov eax, dword ptr ds:[ebx+0x04]
006393B8    mov ecx, dword ptr ds:[ebx+0x10]
006393BB    add eax, 0x07
006393BE    cdq
006393BF    and edx, 0x07
006393C2    add eax, edx
006393C4    sar eax, 0x03
006393C7    sub ecx, eax
006393C9    mov eax, dword ptr ds:[esi+0x18]
006393CC    sub ecx, dword ptr ds:[ebx]
006393CE    imul eax, ebp
006393D1    add eax, 0x07
006393D4    sar eax, 0x03
006393D7    cmp eax, ecx
006393D9    jnle 0x00639421
006393DB    lea eax, ds:[ebp*4]
006393E2    push eax
006393E3    call 0x0069BE1E
006393E8    add esp, 0x04
006393EB    mov dword ptr ds:[esi+0x20], eax                ; => [ Call: _malloc ]
006393EE    xor edi, edi
006393F0    test ebp, ebp
006393F2    jle 0x0063940B
006393F4    mov edx, dword ptr ds:[esi+0x18]
006393F7    mov ecx, ebx
006393F9    call 0x00638110
006393FE    mov ecx, dword ptr ds:[esi+0x20]
00639401    mov dword ptr ds:[ecx+edi*4], eax               ; => [ Call: sub_638110 ]
00639404    inc edi
00639405    cmp edi, ebp
00639407    jl 0x006393F4
00639409    test ebp, ebp
0063940B    jz 0x00639417
0063940D    mov eax, dword ptr ds:[esi+0x20]
00639410    cmp dword ptr ds:[eax+ebp*4-0x04], 0xFFFFFFFF
00639415    jz 0x00639421
00639417    mov eax, esi
00639419    pop edi
0063941A    pop esi
0063941B    pop ebp
0063941C    pop ebx
0063941D    add esp, 0x0C
00639420    ret
00639421    cmp dword ptr ds:[esi+0x24], 0x00
00639425    jz 0x00639461
00639427    mov eax, dword ptr ds:[esi+0x20]
0063942A    test eax, eax
0063942C    jz 0x00639437
0063942E    push eax
0063942F    call 0x0069BDE6                                 ; => [ Call: _free ]
00639434    add esp, 0x04
00639437    mov eax, dword ptr ds:[esi+0x08]
0063943A    test eax, eax
0063943C    jz 0x00639447
0063943E    push eax
0063943F    call 0x0069BDE6                                 ; => [ Call: _free ]
00639444    add esp, 0x04
00639447    xorps xmm0, xmm0
0063944A    movdqu xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
0063944E    push esi
0063944F    movdqu xmmword ptr ds:[esi+0x10], xmm0
00639454    movq qword ptr ds:[esi+0x20], xmm0
00639459    call 0x0069BDE6                                 ; => [ Call: _free ]
0063945E    add esp, 0x04
00639461    pop edi
00639462    pop esi
00639463    pop ebp
00639464    xor eax, eax
00639466    pop ebx
00639467    add esp, 0x0C
0063946A    ret
