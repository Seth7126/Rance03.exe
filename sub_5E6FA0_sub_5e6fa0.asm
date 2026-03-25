// ============================================================
// 函数名称: sub_5e6fa0
// 起始地址: 0x5e6fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E6FA0    push ebp
005E6FA1    mov ebp, esp
005E6FA3    and esp, 0xFFFFFFF8
005E6FA6    sub esp, 0x10
005E6FA9    push esi
005E6FAA    mov esi, ecx
005E6FAC    push edi
005E6FAD    mov edi, dword ptr ss:[ebp+0x08]
005E6FB0    mov ecx, dword ptr ds:[esi+0x114]
005E6FB6    test ecx, ecx
005E6FB8    jz 0x005E6FC0
005E6FBA    push edi
005E6FBB    call 0x0046D780                                 ; => [ Call: sub_46d780 ]
005E6FC0    mov ecx, esi
005E6FC2    call 0x005E84C0                                 ; => [ Call: sub_5e84c0 ]
005E6FC7    mov eax, dword ptr ds:[esi+0x34]
005E6FCA    lea ecx, ds:[esi+0x34]
005E6FCD    mov eax, dword ptr ds:[eax]
005E6FCF    call eax
005E6FD1    test al, al
005E6FD3    jnz 0x005E702F
005E6FD5    call dword ptr ds:[0x006D4400]                  ; => [ Type: HWND ]
005E6FDB    test eax, eax
005E6FDD    jz 0x005E6FFC
005E6FDF    lea ecx, ss:[esp+0x0C]
005E6FE3    mov dword ptr ss:[esp+0x0C], 0xFFFFFFFF
005E6FEB    push ecx
005E6FEC    push eax
005E6FED    call dword ptr ds:[0x006D4344]
005E6FF3    mov eax, dword ptr ss:[esp+0x0C]
005E6FF7    cmp eax, dword ptr ds:[esi+0x1C]
005E6FFA    jz 0x005E702F
005E6FFC    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
005E7001    test eax, eax
005E7003    jz 0x005E702F
005E7005    cmp byte ptr ds:[eax+0x08], 0x00
005E7009    jz 0x005E702F
005E700B    mov byte ptr ds:[eax+0x08], 0x00
005E700F    mov eax, dword ptr ds:[eax+0x938]
005E7015    test eax, eax
005E7017    jz 0x005E702F
005E7019    mov ecx, dword ptr ds:[eax+0x14]
005E701C    mov byte ptr ds:[eax+0x19], 0x00
005E7020    test ecx, ecx
005E7022    jz 0x005E702F
005E7024    push eax
005E7025    push 0x474040
005E702A    call 0x00474070                                 ; => [ Call: sub_474040 | Call: sub_474070 ]
005E702F    mov eax, dword ptr ds:[esi+0x1C8]
005E7035    lea ecx, ds:[esi+0x1C8]
005E703B    mov eax, dword ptr ds:[eax]
005E703D    call eax
005E703F    test al, al
005E7041    jz 0x005E70DE
005E7047    call dword ptr ds:[0x006D43A8]
005E704D    cmp eax, edi
005E704F    jnz 0x005E70DE
005E7055    lea eax, ss:[esp+0x10]
005E7059    push eax
005E705A    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
005E7060    lea eax, ss:[esp+0x10]
005E7064    push eax
005E7065    push edi
005E7066    call dword ptr ds:[0x006D4414]
005E706C    cmp dword ptr ss:[esp+0x14], 0x00
005E7071    jnz 0x005E70D7                                  ; => [ Field: y ]
005E7073    cmp byte ptr ds:[esi+0x20C], 0x00
005E707A    jz 0x005E70BB
005E707C    call 0x005F4B80
005E7081    sub eax, dword ptr ds:[esi+0x210]
005E7087    cmp eax, dword ptr ds:[esi+0x214]
005E708D    jb 0x005E70DE                                   ; => [ Call: sub_5f4b80 ]
005E708F    push 0x66
005E7091    push dword ptr ds:[esi+0x10]
005E7094    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON ]
005E709A    push eax
005E709B    push dword ptr ds:[esi+0x228]
005E70A1    lea ecx, ds:[esi+0x1D4]
005E70A7    push esi
005E70A8    push dword ptr ds:[esi+0x10]
005E70AB    push edi
005E70AC    call 0x005E1610                                 ; => [ Call: sub_5e1610 ]
005E70B1    xor eax, eax
005E70B3    pop edi
005E70B4    pop esi
005E70B5    mov esp, ebp
005E70B7    pop ebp
005E70B8    ret 0x0C
005E70BB    mov byte ptr ds:[esi+0x20C], 0x01
005E70C2    call 0x005F4B80
005E70C7    mov dword ptr ds:[esi+0x210], eax               ; => [ Call: sub_5f4b80 ]
005E70CD    xor eax, eax
005E70CF    pop edi
005E70D0    pop esi
005E70D1    mov esp, ebp
005E70D3    pop ebp
005E70D4    ret 0x0C
005E70D7    mov byte ptr ds:[esi+0x20C], 0x00
005E70DE    pop edi
005E70DF    xor eax, eax
005E70E1    pop esi
005E70E2    mov esp, ebp
005E70E4    pop ebp
005E70E5    ret 0x0C
