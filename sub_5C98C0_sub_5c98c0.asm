// ============================================================
// 函数名称: sub_5c98c0
// 起始地址: 0x5c98c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C98C0    push esi
005C98C1    mov esi, ecx
005C98C3    mov ecx, dword ptr ss:[esp+0x08]
005C98C7    push edi
005C98C8    mov eax, dword ptr ds:[ecx+0x0C]
005C98CB    cmp eax, 0x01
005C98CE    jnb 0x005C9924
005C98D0    mov edi, dword ptr ds:[esi+0x234]
005C98D6    sub edi, dword ptr ds:[esi+0x228]
005C98DC    mov ecx, dword ptr ds:[esi+0x22C]
005C98E2    sar edi, 0x02
005C98E5    lea eax, ds:[edi+0x01]
005C98E8    cmp eax, ecx
005C98EA    jb 0x005C990A
005C98EC    lea eax, ds:[ecx+ecx*1]
005C98EF    push eax
005C98F0    lea ecx, ds:[esi+0x224]
005C98F6    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C98FB    mov eax, dword ptr ds:[esi+0x228]
005C9901    lea eax, ds:[eax+edi*4]
005C9904    mov dword ptr ds:[esi+0x234], eax
005C990A    mov eax, dword ptr ds:[esi+0x234]
005C9910    pop edi
005C9911    mov dword ptr ds:[eax], 0xFFFFFFFF
005C9917    mov al, 0x01
005C9919    add dword ptr ds:[esi+0x234], 0x04
005C9920    pop esi
005C9921    ret 0x14
005C9924    test eax, eax
005C9926    jnz 0x005C992C
005C9928    xor edx, edx
005C992A    jmp 0x005C992F
005C992C    mov edx, dword ptr ds:[ecx+0x08]
005C992F    mov edi, dword ptr ss:[esp+0x10]
005C9933    push ebx
005C9934    xor ebx, ebx
005C9936    test edi, edi
005C9938    cmovs edi, ebx
005C993B    cmp dword ptr ss:[esp+0x20], ebx
005C993F    jnz 0x005C9A52
005C9945    cmp byte ptr ds:[ecx+0x48], bl
005C9948    jnz 0x005C994E
005C994A    xor eax, eax
005C994C    jmp 0x005C9951
005C994E    shr eax, 0x02
005C9951    mov ecx, dword ptr ss:[esp+0x18]
005C9955    cmp edi, ecx
005C9957    jnl 0x005C996E
005C9959    mov ebx, dword ptr ss:[esp+0x1C]
005C995D    lea ecx, ds:[ecx]
005C9960    cmp edi, eax
005C9962    jnl 0x005C996E
005C9964    cmp dword ptr ds:[edx+edi*4], ebx
005C9967    jz 0x005C99C5
005C9969    inc edi
005C996A    cmp edi, ecx
005C996C    jl 0x005C9960
005C996E    mov edi, dword ptr ds:[esi+0x234]
005C9974    sub edi, dword ptr ds:[esi+0x228]
005C997A    mov ebx, dword ptr ds:[esi+0x22C]
005C9980    sar edi, 0x02
005C9983    lea eax, ds:[edi+0x01]
005C9986    cmp eax, ebx
005C9988    jb 0x005C9A3F
005C998E    mov eax, dword ptr ds:[esi+0x230]
005C9994    add ebx, ebx
005C9996    cmp ebx, eax
005C9998    jbe 0x005C9A2A
005C999E    mov ecx, dword ptr ds:[esi+0x228]
005C99A4    add eax, ebx
005C99A6    mov dword ptr ds:[esi+0x230], eax
005C99AC    shl eax, 0x02
005C99AF    push eax
005C99B0    test ecx, ecx
005C99B2    jz 0x005C9A16
005C99B4    push ecx
005C99B5    push 0x00
005C99B7    push dword ptr ds:[0x0075DC34]
005C99BD    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc34 ]
005C99C3    jmp 0x005C9A24
005C99C5    mov ebx, dword ptr ds:[esi+0x234]
005C99CB    sub ebx, dword ptr ds:[esi+0x228]
005C99D1    mov ecx, dword ptr ds:[esi+0x22C]
005C99D7    sar ebx, 0x02
005C99DA    lea eax, ds:[ebx+0x01]
005C99DD    cmp eax, ecx
005C99DF    jb 0x005C99FF
005C99E1    lea eax, ds:[ecx+ecx*1]
005C99E4    push eax
005C99E5    lea ecx, ds:[esi+0x224]
005C99EB    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C99F0    mov eax, dword ptr ds:[esi+0x228]
005C99F6    lea eax, ds:[eax+ebx*4]
005C99F9    mov dword ptr ds:[esi+0x234], eax
005C99FF    mov eax, dword ptr ds:[esi+0x234]
005C9A05    pop ebx
005C9A06    mov dword ptr ds:[eax], edi
005C9A08    mov al, 0x01
005C9A0A    add dword ptr ds:[esi+0x234], 0x04
005C9A11    pop edi
005C9A12    pop esi
005C9A13    ret 0x14
005C9A16    push 0x00
005C9A18    push dword ptr ds:[0x0075DC34]
005C9A1E    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc34 ]
005C9A24    mov dword ptr ds:[esi+0x228], eax
005C9A2A    mov dword ptr ds:[esi+0x22C], ebx
005C9A30    mov eax, dword ptr ds:[esi+0x228]
005C9A36    lea eax, ds:[eax+edi*4]
005C9A39    mov dword ptr ds:[esi+0x234], eax
005C9A3F    mov eax, dword ptr ds:[esi+0x234]
005C9A45    mov dword ptr ds:[eax], 0xFFFFFFFF
005C9A4B    add dword ptr ds:[esi+0x234], 0x04
005C9A52    pop ebx
005C9A53    pop edi
005C9A54    mov al, 0x01
005C9A56    pop esi
005C9A57    ret 0x14
