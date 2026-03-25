// ============================================================
// 函数名称: sub_5780a0
// 起始地址: 0x5780a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005780A0    push 0xFFFFFFFF
005780A2    push 0x6C6868                                   ; => [ Call: sub_6c6868 ]
005780A7    mov eax, dword ptr fs:[0x00000000]
005780AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005780AE    sub esp, 0x54
005780B1    mov eax, dword ptr ds:[0x0074A408]
005780B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005780B8    mov dword ptr ss:[esp+0x50], eax
005780BC    push ebx
005780BD    push ebp
005780BE    push esi
005780BF    push edi
005780C0    mov eax, dword ptr ds:[0x0074A408]
005780C5    xor eax, esp
005780C7    push eax                                        ; => [ Data: __security_cookie ]
005780C8    lea eax, ss:[esp+0x68]
005780CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005780D2    mov dword ptr ss:[esp+0x18], ecx
005780D6    mov esi, dword ptr ss:[esp+0x78]
005780DA    mov edx, dword ptr ds:[esi+0x04]
005780DD    lea edi, ds:[edx+0x04]
005780E0    cmp edi, dword ptr ds:[esi+0x08]
005780E3    jnbe 0x005781A1                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005780E9    movzx ecx, byte ptr ds:[edx+0x03]
005780ED    movzx eax, byte ptr ds:[edx+0x02]
005780F1    shl ecx, 0x08
005780F4    or ecx, eax
005780F6    movzx eax, byte ptr ds:[edx+0x01]
005780FA    shl ecx, 0x08
005780FD    or ecx, eax
005780FF    movzx eax, byte ptr ds:[edx]
00578102    shl ecx, 0x08
00578105    or ecx, eax
00578107    mov dword ptr ds:[esi+0x04], edi
0057810A    cmp ecx, 0x01
0057810D    jnz 0x005781A1
00578113    lea eax, ss:[esp+0x14]
00578117    mov ecx, esi
00578119    push eax
0057811A    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
0057811F    test al, al
00578121    jz 0x005781A1
00578123    mov ebp, dword ptr ss:[esp+0x14]
00578127    xor edi, edi
00578129    test ebp, ebp
0057812B    jle 0x00578198
0057812D    lea ecx, ds:[ecx]
00578130    mov edx, dword ptr ds:[esi+0x04]
00578133    lea ebx, ds:[edx+0x04]
00578136    cmp ebx, dword ptr ds:[esi+0x08]
00578139    jnbe 0x005781A1
0057813B    movzx ecx, byte ptr ds:[edx+0x03]
0057813F    movzx eax, byte ptr ds:[edx+0x02]
00578143    shl ecx, 0x08
00578146    or ecx, eax
00578148    movzx eax, byte ptr ds:[edx+0x01]
0057814C    shl ecx, 0x08
0057814F    or ecx, eax
00578151    movzx eax, byte ptr ds:[edx]
00578154    shl ecx, 0x08
00578157    or ecx, eax
00578159    mov dword ptr ds:[esi+0x04], ebx
0057815C    jnz 0x005781A1
0057815E    lea ecx, ss:[esp+0x1C]
00578162    call 0x005765B0                                 ; => [ Call: sub_5765b0 ]
00578167    mov ecx, dword ptr ss:[esp+0x18]
0057816B    lea eax, ss:[esp+0x1C]
0057816F    push eax
00578170    push esi
00578171    mov dword ptr ss:[esp+0x78], 0x00
00578179    call 0x00577220                                 ; => [ Call: sub_577220 ]
0057817E    lea ecx, ss:[esp+0x1C]
00578182    test al, al
00578184    jz 0x0057819C
00578186    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0057818E    call 0x00577170                                 ; => [ Call: sub_577170 ]
00578193    inc edi
00578194    cmp edi, ebp
00578196    jl 0x00578130
00578198    mov al, 0x01
0057819A    jmp 0x005781A3
0057819C    call 0x00577170                                 ; => [ Call: sub_577170 ]
005781A1    xor al, al
005781A3    mov ecx, dword ptr ss:[esp+0x68]
005781A7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005781AE    pop ecx
005781AF    pop edi
005781B0    pop esi
005781B1    pop ebp
005781B2    pop ebx
005781B3    mov ecx, dword ptr ss:[esp+0x50]
005781B7    xor ecx, esp
005781B9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005781BE    add esp, 0x60
005781C1    ret 0x08
