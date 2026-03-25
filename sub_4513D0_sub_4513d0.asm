// ============================================================
// 函数名称: sub_4513d0
// 起始地址: 0x4513d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004513D0    push ebp
004513D1    mov ebp, esp
004513D3    push 0xFFFFFFFF
004513D5    push 0x6B7550                                   ; => [ Call: sub_6b7550 ]
004513DA    mov eax, dword ptr fs:[0x00000000]
004513E0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004513E1    sub esp, 0x18
004513E4    push ebx
004513E5    push esi
004513E6    push edi
004513E7    mov eax, dword ptr ds:[0x0074A408]
004513EC    xor eax, ebp
004513EE    push eax                                        ; => [ Data: __security_cookie ]
004513EF    lea eax, ss:[ebp-0x0C]
004513F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004513F8    mov dword ptr ss:[ebp-0x10], esp
004513FB    mov edx, ecx
004513FD    mov dword ptr ss:[ebp-0x1C], edx
00451400    mov dword ptr ss:[ebp-0x04], 0x00
00451407    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00451409    mov ecx, dword ptr ds:[edx]
0045140B    mov ebx, ecx
0045140D    mov dword ptr ss:[ebp-0x24], ecx
00451410    mov byte ptr ss:[ebp-0x18], al
00451413    mov edi, dword ptr ds:[ecx+0x04]
00451416    cmp byte ptr ds:[edi+0x0D], 0x00
0045141A    jnz 0x004514F2
00451420    mov edx, dword ptr ss:[ebp+0x10]
00451423    mov eax, dword ptr ds:[edx+0x10]
00451426    mov dword ptr ss:[ebp-0x14], eax
00451429    jmp 0x00451433
00451430    mov eax, dword ptr ss:[ebp-0x14]
00451433    cmp dword ptr ds:[edi+0x24], 0x10
00451437    lea ecx, ds:[edi+0x10]
0045143A    mov ebx, dword ptr ds:[ecx+0x10]
0045143D    mov dword ptr ss:[ebp-0x20], edi
00451440    jb 0x00451444
00451442    mov ecx, dword ptr ds:[ecx]
00451444    cmp dword ptr ds:[edx+0x14], 0x10
00451448    jb 0x0045144E
0045144A    mov esi, dword ptr ds:[edx]
0045144C    jmp 0x00451450
0045144E    mov esi, edx
00451450    cmp eax, ebx
00451452    mov edx, ebx
00451454    cmovb edx, eax
00451457    test edx, edx
00451459    jz 0x004514B8
0045145B    sub edx, 0x04
0045145E    jb 0x00451471
00451460    mov eax, dword ptr ds:[esi]
00451462    cmp eax, dword ptr ds:[ecx]
00451464    jnz 0x00451476
00451466    add esi, 0x04
00451469    add ecx, 0x04
0045146C    sub edx, 0x04
0045146F    jnb 0x00451460
00451471    cmp edx, 0xFFFFFFFC
00451474    jz 0x004514AA
00451476    mov al, byte ptr ds:[esi]
00451478    cmp al, byte ptr ds:[ecx]
0045147A    jnz 0x004514A3
0045147C    cmp edx, 0xFFFFFFFD
0045147F    jz 0x004514AA
00451481    mov al, byte ptr ds:[esi+0x01]
00451484    cmp al, byte ptr ds:[ecx+0x01]
00451487    jnz 0x004514A3
00451489    cmp edx, 0xFFFFFFFE
0045148C    jz 0x004514AA
0045148E    mov al, byte ptr ds:[esi+0x02]
00451491    cmp al, byte ptr ds:[ecx+0x02]
00451494    jnz 0x004514A3
00451496    cmp edx, 0xFFFFFFFF
00451499    jz 0x004514AA
0045149B    mov al, byte ptr ds:[esi+0x03]
0045149E    cmp al, byte ptr ds:[ecx+0x03]
004514A1    jz 0x004514AA
004514A3    sbb eax, eax
004514A5    or eax, 0x01
004514A8    jmp 0x004514AC
004514AA    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
004514AC    test eax, eax
004514AE    jz 0x004514B5
004514B0    mov edx, dword ptr ss:[ebp+0x10]
004514B3    jmp 0x004514CC
004514B5    mov eax, dword ptr ss:[ebp-0x14]
004514B8    mov edx, dword ptr ss:[ebp+0x10]
004514BB    cmp eax, ebx
004514BD    jnb 0x004514C4
004514BF    or eax, 0xFFFFFFFF
004514C2    jmp 0x004514CC
004514C4    xor eax, eax
004514C6    cmp dword ptr ds:[edx+0x10], ebx
004514C9    setnz al
004514CC    test eax, eax
004514CE    sets al
004514D1    mov byte ptr ss:[ebp-0x18], al
004514D4    test al, al
004514D6    jz 0x004514DC
004514D8    mov edi, dword ptr ds:[edi]
004514DA    jmp 0x004514DF
004514DC    mov edi, dword ptr ds:[edi+0x08]
004514DF    cmp byte ptr ds:[edi+0x0D], 0x00
004514E3    jz 0x00451430
004514E9    mov ebx, dword ptr ss:[ebp-0x20]
004514EC    mov ecx, dword ptr ss:[ebp-0x24]
004514EF    mov edx, dword ptr ss:[ebp-0x1C]
004514F2    mov esi, ebx
004514F4    mov dword ptr ss:[ebp-0x14], esi
004514F7    test al, al
004514F9    jz 0x0045153B
004514FB    cmp ebx, dword ptr ds:[ecx]
004514FD    jnz 0x00451530
004514FF    push dword ptr ss:[ebp+0x14]
00451502    push ecx
00451503    push ebx
00451504    push 0x01
00451506    mov ecx, edx
00451508    lea eax, ss:[ebp+0x10]
0045150B    push eax
0045150C    call 0x00451220
00451511    mov ecx, dword ptr ds:[eax]
00451513    mov eax, dword ptr ss:[ebp+0x08]
00451516    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_451220 ]
00451518    mov byte ptr ds:[eax+0x04], 0x01
0045151C    mov ecx, dword ptr ss:[ebp-0x0C]
0045151F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00451526    pop ecx
00451527    pop edi
00451528    pop esi
00451529    pop ebx
0045152A    mov esp, ebp
0045152C    pop ebp
0045152D    ret 0x10
00451530    lea ecx, ss:[ebp-0x14]
00451533    call 0x00418580                                 ; => [ Call: sub_418580 ]
00451538    mov esi, dword ptr ss:[ebp-0x14]
0045153B    push dword ptr ss:[ebp+0x10]
0045153E    lea eax, ds:[esi+0x10]
00451541    push eax
00451542    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00451547    test al, al
00451549    jz 0x00451569
0045154B    push dword ptr ss:[ebp+0x14]
0045154E    push ecx
0045154F    mov ecx, dword ptr ss:[ebp-0x1C]
00451552    push ebx
00451553    push dword ptr ss:[ebp-0x18]
00451556    jmp 0x00451508
00451569    mov edi, dword ptr ss:[ebp+0x14]
0045156C    lea ecx, ds:[edi+0x10]
0045156F    call 0x004515A0                                 ; => [ Call: sub_4515a0 ]
00451574    push edi
00451575    call 0x0069AD76                                 ; => [ Call: j__free ]
0045157A    mov eax, dword ptr ss:[ebp+0x08]
0045157D    add esp, 0x04
00451580    mov dword ptr ds:[eax], esi
00451582    mov byte ptr ds:[eax+0x04], 0x00
00451586    mov ecx, dword ptr ss:[ebp-0x0C]
00451589    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00451590    pop ecx
00451591    pop edi
00451592    pop esi
00451593    pop ebx
00451594    mov esp, ebp
00451596    pop ebp
00451597    ret 0x10
