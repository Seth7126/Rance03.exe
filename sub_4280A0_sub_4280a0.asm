// ============================================================
// 函数名称: sub_4280a0
// 起始地址: 0x4280a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004280A0    push ebp
004280A1    mov ebp, esp
004280A3    push 0xFFFFFFFF
004280A5    push 0x6B4FF0                                   ; => [ Call: sub_6b4ff0 ]
004280AA    mov eax, dword ptr fs:[0x00000000]
004280B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004280B1    sub esp, 0x0C
004280B4    push ebx
004280B5    push esi
004280B6    push edi
004280B7    mov eax, dword ptr ds:[0x0074A408]
004280BC    xor eax, ebp
004280BE    push eax                                        ; => [ Data: __security_cookie ]
004280BF    lea eax, ss:[ebp-0x0C]
004280C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004280C8    mov dword ptr ss:[ebp-0x10], esp
004280CB    mov ebx, ecx
004280CD    mov dword ptr ss:[ebp-0x04], 0x00
004280D4    cmp dword ptr ds:[ebx+0x04], 0x00
004280D8    jnz 0x00428101
004280DA    push dword ptr ss:[ebp+0x14]
004280DD    mov esi, dword ptr ss:[ebp+0x08]
004280E0    push ecx
004280E1    push dword ptr ds:[ebx]
004280E3    push 0x01
004280E5    push esi
004280E6    call 0x00428350                                 ; => [ Call: sub_428350 ]
004280EB    mov eax, esi
004280ED    mov ecx, dword ptr ss:[ebp-0x0C]
004280F0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004280F7    pop ecx
004280F8    pop edi
004280F9    pop esi
004280FA    pop ebx
004280FB    mov esp, ebp
004280FD    pop ebp
004280FE    ret 0x10
00428101    mov ecx, dword ptr ds:[ebx]
00428103    mov eax, dword ptr ss:[ebp+0x0C]
00428106    cmp eax, dword ptr ds:[ecx]
00428108    jnz 0x00428148
0042810A    add eax, 0x10
0042810D    push eax
0042810E    push dword ptr ss:[ebp+0x10]
00428111    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00428116    test al, al
00428118    jz 0x00428293
0042811E    push dword ptr ss:[ebp+0x14]
00428121    mov esi, dword ptr ss:[ebp+0x08]
00428124    push ecx
00428125    push dword ptr ss:[ebp+0x0C]
00428128    mov ecx, ebx
0042812A    push 0x01
0042812C    push esi
0042812D    call 0x00428350                                 ; => [ Call: sub_428350 ]
00428132    mov eax, esi
00428134    mov ecx, dword ptr ss:[ebp-0x0C]
00428137    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042813E    pop ecx
0042813F    pop edi
00428140    pop esi
00428141    pop ebx
00428142    mov esp, ebp
00428144    pop ebp
00428145    ret 0x10
00428148    cmp eax, ecx
0042814A    jnz 0x0042818F
0042814C    mov eax, dword ptr ds:[ecx+0x08]
0042814F    push dword ptr ss:[ebp+0x10]
00428152    add eax, 0x10
00428155    push eax
00428156    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0042815B    test al, al
0042815D    jz 0x00428293
00428163    push dword ptr ss:[ebp+0x14]
00428166    mov eax, dword ptr ds:[ebx]
00428168    mov esi, dword ptr ss:[ebp+0x08]
0042816B    push ecx
0042816C    mov ecx, ebx
0042816E    push dword ptr ds:[eax+0x08]
00428171    push 0x00
00428173    push esi
00428174    call 0x00428350                                 ; => [ Call: sub_428350 ]
00428179    mov eax, esi
0042817B    mov ecx, dword ptr ss:[ebp-0x0C]
0042817E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00428185    pop ecx
00428186    pop edi
00428187    pop esi
00428188    pop ebx
00428189    mov esp, ebp
0042818B    pop ebp
0042818C    ret 0x10
0042818F    mov edi, dword ptr ss:[ebp+0x10]
00428192    add eax, 0x10
00428195    push eax
00428196    push edi
00428197    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0042819C    test al, al
0042819E    jz 0x00428214
004281A0    mov eax, dword ptr ss:[ebp+0x0C]
004281A3    lea ecx, ss:[ebp-0x14]
004281A6    mov dword ptr ss:[ebp-0x14], eax
004281A9    call 0x00418580                                 ; => [ Call: sub_418580 ]
004281AE    mov esi, dword ptr ss:[ebp-0x14]
004281B1    push edi
004281B2    lea eax, ds:[esi+0x10]
004281B5    push eax
004281B6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004281BB    test al, al
004281BD    jz 0x00428214
004281BF    mov eax, dword ptr ds:[esi+0x08]
004281C2    push dword ptr ss:[ebp+0x14]
004281C5    push ecx
004281C6    cmp byte ptr ds:[eax+0x0D], 0x00
004281CA    mov ecx, ebx
004281CC    jz 0x004281F0
004281CE    push esi
004281CF    mov esi, dword ptr ss:[ebp+0x08]
004281D2    push 0x00
004281D4    push esi
004281D5    call 0x00428350                                 ; => [ Call: sub_428350 ]
004281DA    mov eax, esi
004281DC    mov ecx, dword ptr ss:[ebp-0x0C]
004281DF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004281E6    pop ecx
004281E7    pop edi
004281E8    pop esi
004281E9    pop ebx
004281EA    mov esp, ebp
004281EC    pop ebp
004281ED    ret 0x10
004281F0    push dword ptr ss:[ebp+0x0C]
004281F3    mov esi, dword ptr ss:[ebp+0x08]
004281F6    push 0x01
004281F8    push esi
004281F9    call 0x00428350                                 ; => [ Call: sub_428350 ]
004281FE    mov eax, esi
00428200    mov ecx, dword ptr ss:[ebp-0x0C]
00428203    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042820A    pop ecx
0042820B    pop edi
0042820C    pop esi
0042820D    pop ebx
0042820E    mov esp, ebp
00428210    pop ebp
00428211    ret 0x10
00428214    mov eax, dword ptr ss:[ebp+0x0C]
00428217    push edi
00428218    add eax, 0x10
0042821B    push eax
0042821C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00428221    test al, al
00428223    jz 0x00428293
00428225    mov esi, dword ptr ss:[ebp+0x0C]
00428228    lea ecx, ss:[ebp-0x14]
0042822B    mov dword ptr ss:[ebp-0x14], esi
0042822E    call 0x00418380                                 ; => [ Call: sub_418380 ]
00428233    mov edi, dword ptr ss:[ebp-0x14]
00428236    cmp edi, dword ptr ds:[ebx]
00428238    jz 0x0042824D
0042823A    lea eax, ds:[edi+0x10]
0042823D    push eax
0042823E    push dword ptr ss:[ebp+0x10]
00428241    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00428246    test al, al
00428248    jz 0x00428293
0042824A    mov esi, dword ptr ss:[ebp+0x0C]
0042824D    mov eax, dword ptr ds:[esi+0x08]
00428250    push dword ptr ss:[ebp+0x14]
00428253    push ecx
00428254    cmp byte ptr ds:[eax+0x0D], 0x00
00428258    mov ecx, ebx
0042825A    jnz 0x004281CE
00428260    mov esi, dword ptr ss:[ebp+0x08]
00428263    push edi
00428264    push 0x01
00428266    push esi
00428267    call 0x00428350                                 ; => [ Call: sub_428350 ]
0042826C    mov eax, esi
0042826E    mov ecx, dword ptr ss:[ebp-0x0C]
00428271    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00428278    pop ecx
00428279    pop edi
0042827A    pop esi
0042827B    pop ebx
0042827C    mov esp, ebp
0042827E    pop ebp
0042827F    ret 0x10
00428293    push dword ptr ss:[ebp+0x14]
00428296    lea eax, ss:[ebp-0x18]
00428299    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004282A0    push dword ptr ss:[ebp+0x10]
004282A3    push ecx
004282A4    push eax
004282A5    mov ecx, ebx
004282A7    call 0x00428520
004282AC    mov ecx, dword ptr ds:[eax]
004282AE    mov eax, dword ptr ss:[ebp+0x08]
004282B1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_428520 ]
004282B3    mov ecx, dword ptr ss:[ebp-0x0C]
004282B6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004282BD    pop ecx
004282BE    pop edi
004282BF    pop esi
004282C0    pop ebx
004282C1    mov esp, ebp
004282C3    pop ebp
004282C4    ret 0x10
