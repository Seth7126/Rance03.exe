// ============================================================
// 函数名称: sub_41a180
// 起始地址: 0x41a180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A180    push ebp
0041A181    mov ebp, esp
0041A183    and esp, 0xFFFFFFF8
0041A186    sub esp, 0x1C
0041A189    mov eax, dword ptr ds:[0x0074A408]
0041A18E    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041A190    mov dword ptr ss:[esp+0x18], eax
0041A194    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: BOOL ]
0041A197    push ebx
0041A198    push esi
0041A199    mov esi, ecx
0041A19B    push edi
0041A19C    cmp dword ptr ds:[esi+0x90], eax
0041A1A2    jz 0x0041A2C7
0041A1A8    mov dword ptr ds:[esi+0x90], eax
0041A1AE    xor ebx, ebx
0041A1B0    mov ecx, dword ptr ds:[esi+0x88]
0041A1B6    mov eax, 0x38E38E39
0041A1BB    sub ecx, dword ptr ds:[esi+0x84]
0041A1C1    imul ecx
0041A1C3    mov dword ptr ss:[esp+0x10], ebx
0041A1C7    sar edx, 0x03
0041A1CA    mov eax, edx
0041A1CC    shr eax, 0x1F
0041A1CF    add eax, edx
0041A1D1    test eax, eax
0041A1D3    jle 0x0041A29C
0041A1D9    xor edi, edi                                    ; => [ Call: nullptr ]
0041A1DB    mov ecx, 0x05
0041A1E0    mov dword ptr ss:[esp+0x0C], edi                ; => [ Call: nullptr ]
0041A1E4    xor eax, eax                                    ; => [ Type: SHOW_WINDOW_CMD ]
0041A1E6    cmp ebx, dword ptr ds:[esi+0x90]
0041A1EC    cmovz eax, ecx
0041A1EF    push eax
0041A1F0    mov eax, dword ptr ds:[esi+0x84]
0041A1F6    push dword ptr ds:[edi+eax*1]
0041A1F9    call dword ptr ds:[0x006D43E0]
0041A1FF    cmp ebx, dword ptr ds:[esi+0x90]
0041A205    jnz 0x0041A266
0041A207    mov eax, dword ptr ds:[esi+0x84]
0041A20D    push dword ptr ds:[edi+eax*1]
0041A210    call dword ptr ds:[0x006D4368]
0041A216    lea eax, ss:[esp+0x14]
0041A21A    push eax
0041A21B    push dword ptr ds:[esi+0x0C]
0041A21E    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
0041A224    mov eax, dword ptr ds:[esi+0x14]
0041A227    lea ecx, ds:[esi+0x14]
0041A22A    mov ebx, dword ptr ss:[esp+0x1C]
0041A22E    mov edi, dword ptr ss:[esp+0x20]
0041A232    sub ebx, dword ptr ss:[esp+0x14]                ; => [ Field: left | Field: right ]
0041A236    sub edi, dword ptr ss:[esp+0x18]                ; => [ Field: top | Field: bottom ]
0041A23A    call dword ptr ds:[eax+0x14]
0041A23D    push 0x01
0041A23F    sub edi, eax
0041A241    push edi
0041A242    push ebx
0041A243    push eax
0041A244    mov eax, dword ptr ds:[esi+0x90]
0041A24A    push 0x00
0041A24C    lea ecx, ds:[eax+eax*8]
0041A24F    mov eax, dword ptr ds:[esi+0x84]
0041A255    push dword ptr ds:[eax+ecx*4]
0041A258    call dword ptr ds:[0x006D4310]
0041A25E    mov ebx, dword ptr ss:[esp+0x10]
0041A262    mov edi, dword ptr ss:[esp+0x0C]
0041A266    mov ecx, dword ptr ds:[esi+0x88]
0041A26C    mov eax, 0x38E38E39
0041A271    sub ecx, dword ptr ds:[esi+0x84]
0041A277    inc ebx
0041A278    imul ecx
0041A27A    add edi, 0x24
0041A27D    mov dword ptr ss:[esp+0x10], ebx
0041A281    sar edx, 0x03
0041A284    mov ecx, 0x05
0041A289    mov eax, edx
0041A28B    mov dword ptr ss:[esp+0x0C], edi
0041A28F    shr eax, 0x1F
0041A292    add eax, edx
0041A294    cmp ebx, eax
0041A296    jl 0x0041A1E4
0041A29C    mov ecx, esi
0041A29E    call 0x004199B0                                 ; => [ Call: sub_4199b0 ]
0041A2A3    mov ecx, esi
0041A2A5    call 0x00419BF0                                 ; => [ Call: sub_419bf0 ]
0041A2AA    mov ecx, esi
0041A2AC    call 0x00419F00                                 ; => [ Call: sub_419f00 ]
0041A2B1    push 0x01
0041A2B3    push 0x00
0041A2B5    push dword ptr ds:[esi+0x0C]
0041A2B8    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041A2BE    push dword ptr ds:[esi+0x0C]
0041A2C1    call dword ptr ds:[0x006D4314]
0041A2C7    mov ecx, dword ptr ss:[esp+0x24]
0041A2CB    pop edi
0041A2CC    pop esi
0041A2CD    pop ebx
0041A2CE    xor ecx, esp
0041A2D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041A2D5    mov esp, ebp
0041A2D7    pop ebp
0041A2D8    ret 0x04
