// ============================================================
// 函数名称: sub_440ba0
// 起始地址: 0x440ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440BA0    push ebx
00440BA1    push edi
00440BA2    mov edi, dword ptr ss:[esp+0x0C]
00440BA6    mov ebx, ecx
00440BA8    mov ecx, edi
00440BAA    mov eax, dword ptr ds:[edi]
00440BAC    call dword ptr ds:[eax]
00440BAE    cmp eax, 0x0A
00440BB1    jnz 0x00440BBF
00440BB3    mov eax, dword ptr ds:[edi]
00440BB5    mov ecx, edi
00440BB7    call dword ptr ds:[eax+0x0C]
00440BBA    cmp eax, 0x01
00440BBD    jz 0x00440BD6
00440BBF    mov eax, dword ptr ds:[edi]
00440BC1    mov ecx, edi
00440BC3    call dword ptr ds:[eax]
00440BC5    cmp eax, 0x0E
00440BC8    jnz 0x00440C2A
00440BCA    mov eax, dword ptr ds:[edi]
00440BCC    mov ecx, edi
00440BCE    call dword ptr ds:[eax+0x0C]
00440BD1    cmp eax, 0xFFFFFFFF
00440BD4    jnz 0x00440C2A
00440BD6    mov eax, dword ptr ds:[edi]
00440BD8    mov ecx, edi
00440BDA    push ebp
00440BDB    call dword ptr ds:[eax+0x08]
00440BDE    mov ebp, eax
00440BE0    test ebp, ebp
00440BE2    jnle 0x00440BF1
00440BE4    mov eax, dword ptr ds:[ebx]
00440BE6    pop ebp
00440BE7    mov dword ptr ds:[ebx+0x04], eax
00440BEA    mov al, 0x01
00440BEC    pop edi
00440BED    pop ebx
00440BEE    ret 0x04
00440BF1    push esi
00440BF2    push ebp
00440BF3    mov ecx, ebx
00440BF5    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00440BFA    xor esi, esi
00440BFC    test ebp, ebp
00440BFE    jle 0x00440C18
00440C00    mov eax, dword ptr ds:[edi]
00440C02    mov ecx, edi
00440C04    push esi
00440C05    call dword ptr ds:[eax+0x10]
00440C08    test eax, eax
00440C0A    jz 0x00440C21
00440C0C    mov ecx, dword ptr ds:[ebx]
00440C0E    mov eax, dword ptr ds:[eax]
00440C10    mov dword ptr ds:[ecx+esi*4], eax
00440C13    inc esi
00440C14    cmp esi, ebp
00440C16    jl 0x00440C00
00440C18    pop esi
00440C19    pop ebp
00440C1A    pop edi
00440C1B    mov al, 0x01
00440C1D    pop ebx
00440C1E    ret 0x04
00440C21    pop esi
00440C22    pop ebp
00440C23    pop edi
00440C24    xor al, al
00440C26    pop ebx
00440C27    ret 0x04
00440C2A    pop edi
00440C2B    xor al, al
00440C2D    pop ebx
00440C2E    ret 0x04
