// ============================================================
// 函数名称: sub_5ea350
// 起始地址: 0x5ea350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EA350    push ebx
005EA351    push esi
005EA352    mov esi, ecx
005EA354    push edi
005EA355    cmp byte ptr ds:[esi+0x5C], 0x00
005EA359    jnz 0x005EA381
005EA35B    cmp dword ptr ds:[esi+0x0C], 0x00
005EA35F    jz 0x005EA381
005EA361    mov eax, dword ptr ds:[esi+0x30]
005EA364    imul eax, dword ptr ss:[esp+0x10]
005EA369    mov edi, dword ptr ss:[esp+0x18]
005EA36D    cdq
005EA36E    idiv dword ptr ds:[esi+0x60]
005EA371    mov dword ptr ds:[edi], eax
005EA373    mov eax, dword ptr ds:[esi+0x34]
005EA376    imul eax, dword ptr ss:[esp+0x14]
005EA37B    cdq
005EA37C    idiv dword ptr ds:[esi+0x64]
005EA37F    jmp 0x005EA38F
005EA381    mov edi, dword ptr ss:[esp+0x18]
005EA385    mov eax, dword ptr ss:[esp+0x10]
005EA389    mov dword ptr ds:[edi], eax
005EA38B    mov eax, dword ptr ss:[esp+0x14]
005EA38F    mov ebx, dword ptr ss:[esp+0x1C]
005EA393    mov dword ptr ds:[ebx], eax
005EA395    lea eax, ss:[esp+0x10]
005EA399    push eax
005EA39A    lea eax, ss:[esp+0x1C]
005EA39E    push eax
005EA39F    call 0x005EA3E0                                 ; => [ Call: sub_5ea3e0 ]
005EA3A4    mov eax, dword ptr ss:[esp+0x18]
005EA3A8    add dword ptr ds:[edi], eax
005EA3AA    mov eax, dword ptr ss:[esp+0x10]
005EA3AE    add dword ptr ds:[ebx], eax
005EA3B0    mov ecx, dword ptr ds:[edi]
005EA3B2    mov eax, dword ptr ds:[ebx]
005EA3B4    test ecx, ecx
005EA3B6    js 0x005EA3CE
005EA3B8    cmp ecx, dword ptr ds:[esi+0x68]
005EA3BB    jnl 0x005EA3CE
005EA3BD    test eax, eax
005EA3BF    js 0x005EA3CE
005EA3C1    cmp eax, dword ptr ds:[esi+0x6C]
005EA3C4    jnl 0x005EA3CE
005EA3C6    pop edi
005EA3C7    pop esi
005EA3C8    mov al, 0x01
005EA3CA    pop ebx
005EA3CB    ret 0x10
005EA3CE    pop edi
005EA3CF    pop esi
005EA3D0    xor al, al
005EA3D2    pop ebx
005EA3D3    ret 0x10
