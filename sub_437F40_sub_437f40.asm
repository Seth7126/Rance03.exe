// ============================================================
// 函数名称: sub_437f40
// 起始地址: 0x437f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437F40    push 0xFFFFFFFF
00437F42    push 0x6B5E58                                   ; => [ Call: sub_6b5e58 ]
00437F47    mov eax, dword ptr fs:[0x00000000]
00437F4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00437F4E    sub esp, 0x2C
00437F51    mov eax, dword ptr ds:[0x0074A408]
00437F56    xor eax, esp                                    ; => [ Type: advengine::CToken::VTable | Data: __security_cookie ]
00437F58    mov dword ptr ss:[esp+0x28], eax
00437F5C    push ebx
00437F5D    push ebp
00437F5E    push esi
00437F5F    push edi
00437F60    mov eax, dword ptr ds:[0x0074A408]
00437F65    xor eax, esp
00437F67    push eax                                        ; => [ Data: __security_cookie ]
00437F68    lea eax, ss:[esp+0x40]
00437F6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00437F72    mov esi, dword ptr ss:[esp+0x50]
00437F76    mov ebp, dword ptr ss:[esp+0x54]
00437F7A    mov edi, dword ptr ds:[esi+0x2C]
00437F7D    cmp edi, dword ptr ds:[esi+0x34]
00437F80    jnz 0x00437F89                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00437F82    xor al, al
00437F84    jmp 0x00438084
00437F89    lea eax, ds:[edi+0x28]
00437F8C    mov dword ptr ss:[esp+0x14], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00437F94    mov dword ptr ds:[esi+0x2C], eax
00437F97    lea ecx, ss:[esp+0x1C]
00437F9B    mov eax, dword ptr ds:[edi+0x04]
00437F9E    push 0xFFFFFFFF
00437FA0    mov dword ptr ss:[esp+0x1C], eax
00437FA4    lea eax, ds:[edi+0x08]
00437FA7    push 0x00
00437FA9    push eax
00437FAA    mov dword ptr ss:[esp+0x3C], 0x0F
00437FB2    mov dword ptr ss:[esp+0x38], 0x00
00437FBA    mov byte ptr ss:[esp+0x28], 0x00
00437FBF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00437FC4    mov eax, dword ptr ds:[edi+0x20]
00437FC7    mov dword ptr ss:[esp+0x34], eax
00437FCB    mov eax, dword ptr ds:[edi+0x24]
00437FCE    mov dword ptr ss:[esp+0x38], eax
00437FD2    mov dword ptr ss:[esp+0x48], 0x00
00437FDA    cmp dword ptr ss:[esp+0x18], 0x0F
00437FDF    jz 0x00437FEF
00437FE1    lea eax, ss:[esp+0x14]
00437FE5    mov ecx, ebp
00437FE7    push eax
00437FE8    call 0x00437860                                 ; => [ Call: sub_437860 ]
00437FED    jmp 0x00438067
00437FEF    mov eax, dword ptr ds:[esi+0x2C]
00437FF2    mov ebx, 0x01
00437FF7    cmp eax, dword ptr ds:[esi+0x34]
00437FFA    jz 0x00438067
00437FFC    lea esp, ss:[esp]
00438000    mov edi, dword ptr ds:[esi+0x2C]
00438003    cmp edi, dword ptr ds:[esi+0x34]
00438006    jnz 0x0043800D
00438008    lea edi, ds:[esi+0x04]
0043800B    jmp 0x00438013
0043800D    lea eax, ds:[edi+0x28]
00438010    mov dword ptr ds:[esi+0x2C], eax
00438013    mov ecx, dword ptr ds:[edi+0x04]
00438016    lea eax, ds:[edi+0x08]
00438019    lea edx, ss:[esp+0x1C]
0043801D    mov dword ptr ss:[esp+0x18], ecx
00438021    cmp edx, eax
00438023    jz 0x00438035
00438025    push 0xFFFFFFFF
00438027    push 0x00
00438029    push eax
0043802A    mov ecx, edx
0043802C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00438031    mov ecx, dword ptr ss:[esp+0x18]
00438035    mov eax, dword ptr ds:[edi+0x20]
00438038    mov dword ptr ss:[esp+0x34], eax
0043803C    mov eax, dword ptr ds:[edi+0x24]
0043803F    mov dword ptr ss:[esp+0x38], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00438043    sub ecx, 0x0F
00438046    jz 0x0043804E
00438048    dec ecx
00438049    jnz 0x0043804F
0043804B    dec ebx
0043804C    jmp 0x0043804F
0043804E    inc ebx
0043804F    test ebx, ebx
00438051    jz 0x00438067
00438053    lea eax, ss:[esp+0x14]
00438057    mov ecx, ebp
00438059    push eax
0043805A    call 0x00437860                                 ; => [ Call: sub_437860 ]
0043805F    mov eax, dword ptr ds:[esi+0x2C]
00438062    cmp eax, dword ptr ds:[esi+0x34]
00438065    jnz 0x00438000
00438067    cmp dword ptr ss:[esp+0x30], 0x10
0043806C    mov dword ptr ss:[esp+0x14], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00438074    jb 0x00438082
00438076    push dword ptr ss:[esp+0x1C]
0043807A    call 0x0069AD76                                 ; => [ Call: j__free ]
0043807F    add esp, 0x04
00438082    mov al, 0x01
00438084    mov ecx, dword ptr ss:[esp+0x40]
00438088    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043808F    pop ecx
00438090    pop edi
00438091    pop esi
00438092    pop ebp
00438093    pop ebx
00438094    mov ecx, dword ptr ss:[esp+0x28]
00438098    xor ecx, esp
0043809A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043809F    add esp, 0x38
004380A2    ret 0x08
