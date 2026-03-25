// ============================================================
// 函数名称: sub_5344a0
// 起始地址: 0x5344a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005344A0    push ebx
005344A1    push ebp
005344A2    push esi
005344A3    push edi
005344A4    mov edi, ecx
005344A6    mov esi, dword ptr ds:[edi+0x04]
005344A9    cmp esi, dword ptr ds:[edi+0x08]
005344AC    jz 0x005344D0
005344AE    mov ebx, dword ptr ss:[esp+0x1C]
005344B2    mov ebp, dword ptr ss:[esp+0x18]
005344B6    mov ecx, dword ptr ds:[esi]
005344B8    push ebx
005344B9    push ebp
005344BA    push dword ptr ss:[esp+0x1C]
005344BE    mov eax, dword ptr ds:[ecx]
005344C0    mov eax, dword ptr ds:[eax]
005344C2    call eax
005344C4    test al, al
005344C6    jz 0x005344D9
005344C8    add esi, 0x04
005344CB    cmp esi, dword ptr ds:[edi+0x08]
005344CE    jnz 0x005344B6
005344D0    pop edi
005344D1    pop esi
005344D2    pop ebp
005344D3    mov al, 0x01
005344D5    pop ebx
005344D6    ret 0x0C
005344D9    pop edi
005344DA    pop esi
005344DB    pop ebp
005344DC    xor al, al
005344DE    pop ebx
005344DF    ret 0x0C
