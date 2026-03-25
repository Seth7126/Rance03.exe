// ============================================================
// 函数名称: sub_50c8c0
// 起始地址: 0x50c8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C8C0    push 0xFFFFFFFF
0050C8C2    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
0050C8C7    mov eax, dword ptr fs:[0x00000000]
0050C8CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050C8CE    sub esp, 0x14
0050C8D1    push ebx
0050C8D2    push ebp
0050C8D3    push esi
0050C8D4    push edi
0050C8D5    mov eax, dword ptr ds:[0x0074A408]
0050C8DA    xor eax, esp
0050C8DC    push eax                                        ; => [ Data: __security_cookie ]
0050C8DD    lea eax, ss:[esp+0x28]
0050C8E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050C8E7    mov esi, ecx
0050C8E9    mov dword ptr ss:[esp+0x1C], 0x00
0050C8F1    mov dword ptr ss:[esp+0x20], 0x00
0050C8F9    mov dword ptr ss:[esp+0x24], 0x00
0050C901    lea eax, ss:[esp+0x1C]
0050C905    mov dword ptr ss:[esp+0x30], 0x00
0050C90D    push eax
0050C90E    call 0x0050D820                                 ; => [ Call: sub_50d820 ]
0050C913    mov edx, dword ptr ds:[esi+0x2CC]
0050C919    lea ebx, ss:[esp+0x18]
0050C91D    sub edx, dword ptr ds:[esi+0x2C8]
0050C923    lea eax, ss:[esp+0x14]
0050C927    mov ecx, dword ptr ss:[esp+0x20]
0050C92B    mov edi, dword ptr ss:[esp+0x1C]
0050C92F    sub ecx, edi
0050C931    sar edx, 0x02
0050C934    sar ecx, 0x02
0050C937    cmp edx, ecx
0050C939    mov dword ptr ss:[esp+0x14], edx
0050C93D    mov dword ptr ss:[esp+0x18], ecx
0050C941    cmovnl eax, ebx
0050C944    mov bl, byte ptr ss:[esp+0x38]
0050C948    mov ebp, dword ptr ds:[eax]
0050C94A    xor eax, eax
0050C94C    test ebp, ebp
0050C94E    jle 0x0050C99E
0050C950    mov ecx, dword ptr ds:[edi+eax*4]
0050C953    test ecx, ecx
0050C955    jz 0x0050C95C
0050C957    cmp ecx, dword ptr ds:[esi+0x08]
0050C95A    jnz 0x0050C99E
0050C95C    test bl, bl
0050C95E    jz 0x0050C96D
0050C960    cmp byte ptr ds:[esi+0x2C0], 0x00
0050C967    jz 0x0050C96D
0050C969    mov dl, 0x01
0050C96B    jmp 0x0050C96F
0050C96D    xor dl, dl
0050C96F    test eax, eax
0050C971    js 0x0050C999
0050C973    mov ecx, dword ptr ds:[esi+0x2CC]
0050C979    sub ecx, dword ptr ds:[esi+0x2C8]
0050C97F    sar ecx, 0x02
0050C982    cmp eax, ecx
0050C984    jnl 0x0050C999
0050C986    mov ecx, dword ptr ds:[esi+0x2C8]
0050C98C    mov ecx, dword ptr ds:[ecx+eax*4]
0050C98F    mov ecx, dword ptr ds:[ecx+0x04]
0050C992    test ecx, ecx
0050C994    jz 0x0050C999
0050C996    mov byte ptr ds:[ecx+0x2C], dl
0050C999    inc eax
0050C99A    cmp eax, ebp
0050C99C    jl 0x0050C950
0050C99E    mov ecx, dword ptr ds:[esi+0x2CC]
0050C9A4    sub ecx, dword ptr ds:[esi+0x2C8]
0050C9AA    sar ecx, 0x02
0050C9AD    dec ecx
0050C9AE    js 0x0050C9D6
0050C9B0    mov eax, dword ptr ds:[esi+0x2CC]
0050C9B6    sub eax, dword ptr ds:[esi+0x2C8]
0050C9BC    sar eax, 0x02
0050C9BF    cmp ecx, eax
0050C9C1    jnl 0x0050C9D6
0050C9C3    mov eax, dword ptr ds:[esi+0x2C8]
0050C9C9    mov eax, dword ptr ds:[eax+ecx*4]
0050C9CC    mov eax, dword ptr ds:[eax+0x04]
0050C9CF    test eax, eax
0050C9D1    jz 0x0050C9D6
0050C9D3    mov byte ptr ds:[eax+0x2C], bl
0050C9D6    test edi, edi
0050C9D8    jz 0x0050C9E3
0050C9DA    push edi
0050C9DB    call 0x0069AD76                                 ; => [ Call: j__free ]
0050C9E0    add esp, 0x04
0050C9E3    mov ecx, dword ptr ss:[esp+0x28]
0050C9E7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050C9EE    pop ecx
0050C9EF    pop edi
0050C9F0    pop esi
0050C9F1    pop ebp
0050C9F2    pop ebx
0050C9F3    add esp, 0x20
0050C9F6    ret 0x04
