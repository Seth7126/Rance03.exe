// ============================================================
// 函数名称: sub_4183d0
// 起始地址: 0x4183d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004183D0    push ebp
004183D1    mov ebp, esp
004183D3    push 0xFFFFFFFF
004183D5    push 0x6B4170                                   ; => [ Call: sub_6b4170 ]
004183DA    mov eax, dword ptr fs:[0x00000000]
004183E0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004183E1    sub esp, 0x18
004183E4    push ebx
004183E5    push esi
004183E6    push edi
004183E7    mov eax, dword ptr ds:[0x0074A408]
004183EC    xor eax, ebp
004183EE    push eax                                        ; => [ Data: __security_cookie ]
004183EF    lea eax, ss:[ebp-0x0C]
004183F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004183F8    mov dword ptr ss:[ebp-0x10], esp
004183FB    mov edx, ecx
004183FD    mov dword ptr ss:[ebp-0x1C], edx
00418400    mov dword ptr ss:[ebp-0x04], 0x00
00418407    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00418409    mov ecx, dword ptr ds:[edx]
0041840B    mov ebx, ecx
0041840D    mov dword ptr ss:[ebp-0x24], ecx
00418410    mov byte ptr ss:[ebp-0x18], al
00418413    mov edi, dword ptr ds:[ecx+0x04]
00418416    cmp byte ptr ds:[edi+0x0D], 0x00
0041841A    jnz 0x004184EB
00418420    mov eax, dword ptr ss:[ebp+0x10]
00418423    mov ecx, dword ptr ds:[eax+0x10]
00418426    mov dword ptr ss:[ebp-0x14], ecx
00418429    jmp 0x00418433
00418430    mov eax, dword ptr ss:[ebp+0x10]
00418433    cmp dword ptr ds:[edi+0x24], 0x10
00418437    lea ecx, ds:[edi+0x10]
0041843A    mov ebx, dword ptr ds:[ecx+0x10]
0041843D    mov dword ptr ss:[ebp-0x20], edi
00418440    jb 0x00418444
00418442    mov ecx, dword ptr ds:[ecx]
00418444    cmp dword ptr ds:[eax+0x14], 0x10
00418448    jb 0x0041844E
0041844A    mov esi, dword ptr ds:[eax]
0041844C    jmp 0x00418450
0041844E    mov esi, eax
00418450    cmp dword ptr ss:[ebp-0x14], ebx
00418453    mov edx, ebx
00418455    cmovb edx, dword ptr ss:[ebp-0x14]
00418459    test edx, edx
0041845B    jz 0x004184B2
0041845D    sub edx, 0x04
00418460    jb 0x00418473
00418462    mov eax, dword ptr ds:[esi]
00418464    cmp eax, dword ptr ds:[ecx]
00418466    jnz 0x00418478
00418468    add esi, 0x04
0041846B    add ecx, 0x04
0041846E    sub edx, 0x04
00418471    jnb 0x00418462
00418473    cmp edx, 0xFFFFFFFC
00418476    jz 0x004184AC
00418478    mov al, byte ptr ds:[esi]
0041847A    cmp al, byte ptr ds:[ecx]
0041847C    jnz 0x004184A5
0041847E    cmp edx, 0xFFFFFFFD
00418481    jz 0x004184AC
00418483    mov al, byte ptr ds:[esi+0x01]
00418486    cmp al, byte ptr ds:[ecx+0x01]
00418489    jnz 0x004184A5
0041848B    cmp edx, 0xFFFFFFFE
0041848E    jz 0x004184AC
00418490    mov al, byte ptr ds:[esi+0x02]
00418493    cmp al, byte ptr ds:[ecx+0x02]
00418496    jnz 0x004184A5
00418498    cmp edx, 0xFFFFFFFF
0041849B    jz 0x004184AC
0041849D    mov al, byte ptr ds:[esi+0x03]
004184A0    cmp al, byte ptr ds:[ecx+0x03]
004184A3    jz 0x004184AC
004184A5    sbb eax, eax
004184A7    or eax, 0x01
004184AA    jmp 0x004184AE
004184AC    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
004184AE    test eax, eax
004184B0    jnz 0x004184C7
004184B2    mov edx, dword ptr ss:[ebp-0x14]
004184B5    cmp edx, ebx
004184B7    jnb 0x004184BE
004184B9    or eax, 0xFFFFFFFF
004184BC    jmp 0x004184C5
004184BE    xor eax, eax
004184C0    cmp edx, ebx
004184C2    setnz al
004184C5    test eax, eax
004184C7    sets al
004184CA    mov byte ptr ss:[ebp-0x18], al
004184CD    test al, al
004184CF    jz 0x004184D5
004184D1    mov edi, dword ptr ds:[edi]
004184D3    jmp 0x004184D8
004184D5    mov edi, dword ptr ds:[edi+0x08]
004184D8    cmp byte ptr ds:[edi+0x0D], 0x00
004184DC    jz 0x00418430
004184E2    mov ebx, dword ptr ss:[ebp-0x20]
004184E5    mov ecx, dword ptr ss:[ebp-0x24]
004184E8    mov edx, dword ptr ss:[ebp-0x1C]
004184EB    mov esi, ebx
004184ED    mov dword ptr ss:[ebp-0x14], esi
004184F0    test al, al
004184F2    jz 0x00418537
004184F4    cmp ebx, dword ptr ds:[ecx]
004184F6    jnz 0x0041852C
004184F8    push dword ptr ss:[ebp+0x14]
004184FB    mov edi, dword ptr ss:[ebp+0x10]
004184FE    lea eax, ss:[ebp+0x10]
00418501    push edi
00418502    push ebx
00418503    push 0x01
00418505    mov ecx, edx
00418507    push eax
00418508    call 0x004185E0
0041850D    mov ecx, dword ptr ds:[eax]
0041850F    mov eax, dword ptr ss:[ebp+0x08]
00418512    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4185e0 ]
00418514    mov byte ptr ds:[eax+0x04], 0x01
00418518    mov ecx, dword ptr ss:[ebp-0x0C]
0041851B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00418522    pop ecx
00418523    pop edi
00418524    pop esi
00418525    pop ebx
00418526    mov esp, ebp
00418528    pop ebp
00418529    ret 0x10
0041852C    lea ecx, ss:[ebp-0x14]
0041852F    call 0x00418580                                 ; => [ Call: sub_418580 ]
00418534    mov esi, dword ptr ss:[ebp-0x14]
00418537    mov edi, dword ptr ss:[ebp+0x10]
0041853A    lea eax, ds:[esi+0x10]
0041853D    push edi
0041853E    push eax
0041853F    call 0x0040C3A0
00418544    test al, al
00418546    jz 0x00418561                                   ; => [ Call: sub_40c3a0 ]
00418548    push dword ptr ss:[ebp+0x14]
0041854B    mov ecx, dword ptr ss:[ebp-0x1C]
0041854E    lea eax, ss:[ebp-0x24]
00418551    push edi
00418552    push ebx
00418553    push dword ptr ss:[ebp-0x18]
00418556    jmp 0x00418507
00418561    mov eax, dword ptr ss:[ebp+0x08]
00418564    mov dword ptr ds:[eax], esi
00418566    mov byte ptr ds:[eax+0x04], 0x00
0041856A    mov ecx, dword ptr ss:[ebp-0x0C]
0041856D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00418574    pop ecx
00418575    pop edi
00418576    pop esi
00418577    pop ebx
00418578    mov esp, ebp
0041857A    pop ebp
0041857B    ret 0x10
