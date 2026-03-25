// ============================================================
// 函数名称: sub_5cb4a0
// 起始地址: 0x5cb4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB4A0    sub esp, 0x08
005CB4A3    push ebx
005CB4A4    push esi
005CB4A5    mov esi, ecx
005CB4A7    push edi
005CB4A8    mov eax, dword ptr ds:[esi+0x208]
005CB4AE    mov edi, dword ptr ds:[eax]
005CB4B0    add eax, 0x04
005CB4B3    mov dword ptr ds:[esi+0x208], eax
005CB4B9    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CB4C0    mov eax, dword ptr ds:[esi+0x234]
005CB4C6    mov ecx, dword ptr ds:[esi+0x100]
005CB4CC    sub ecx, dword ptr ds:[esi+0xFC]
005CB4D2    mov ebx, dword ptr ds:[eax]
005CB4D4    mov eax, 0x2AAAAAAB
005CB4D9    imul ecx
005CB4DB    sar edx, 0x02
005CB4DE    mov eax, edx
005CB4E0    shr eax, 0x1F
005CB4E3    add eax, edx
005CB4E5    cmp edi, eax
005CB4E7    jnb 0x005CB551
005CB4E9    mov eax, dword ptr ds:[esi+0xFC]
005CB4EF    lea ecx, ds:[edi+edi*2]
005CB4F2    lea edi, ds:[eax+ecx*8]
005CB4F5    test edi, edi
005CB4F7    jz 0x005CB551
005CB4F9    cmp dword ptr ds:[edi+0x14], 0x02
005CB4FD    mov dword ptr ss:[esp+0x0C], ebx
005CB501    jnz 0x005CB55F
005CB503    lea eax, ss:[esp+0x0C]
005CB507    mov ecx, edi
005CB509    push eax
005CB50A    lea eax, ss:[esp+0x14]
005CB50E    push eax
005CB50F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
005CB514    mov eax, dword ptr ss:[esp+0x10]
005CB518    cmp eax, dword ptr ds:[edi]
005CB51A    jz 0x005CB534
005CB51C    mov ecx, dword ptr ds:[eax+0x14]
005CB51F    mov eax, dword ptr ds:[esi+0x20C]
005CB525    add eax, ecx
005CB527    mov dword ptr ds:[esi+0x208], eax
005CB52D    pop edi
005CB52E    pop esi
005CB52F    pop ebx
005CB530    add esp, 0x08
005CB533    ret
005CB534    mov ecx, dword ptr ds:[edi+0x10]
005CB537    cmp ecx, 0xFFFFFFFF
005CB53A    jz 0x005CB55F
005CB53C    mov eax, dword ptr ds:[esi+0x20C]
005CB542    add eax, ecx
005CB544    mov dword ptr ds:[esi+0x208], eax
005CB54A    pop edi
005CB54B    pop esi
005CB54C    pop ebx
005CB54D    add esp, 0x08
005CB550    ret
005CB551    push 0x6E9228
005CB556    push esi
005CB557    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CB55C    add esp, 0x08
005CB55F    pop edi
005CB560    pop esi
005CB561    pop ebx
005CB562    add esp, 0x08
005CB565    ret
