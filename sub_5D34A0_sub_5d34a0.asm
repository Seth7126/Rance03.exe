// ============================================================
// 函数名称: sub_5d34a0
// 起始地址: 0x5d34a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D34A0    mov eax, dword ptr ds:[ecx+0x0C]
005D34A3    mov edx, dword ptr ss:[esp+0x04]
005D34A7    shr eax, 0x02
005D34AA    cmp edx, eax
005D34AC    jb 0x005D34B3
005D34AE    xor al, al
005D34B0    ret 0x08
005D34B3    cmp dword ptr ds:[ecx+0x0C], 0x00
005D34B7    jnz 0x005D34C7
005D34B9    mov eax, dword ptr ss:[esp+0x08]
005D34BD    xor ecx, ecx
005D34BF    mov dword ptr ds:[ecx+edx*4], eax
005D34C2    mov al, 0x01
005D34C4    ret 0x08
005D34C7    mov ecx, dword ptr ds:[ecx+0x08]
005D34CA    mov eax, dword ptr ss:[esp+0x08]
005D34CE    mov dword ptr ds:[ecx+edx*4], eax
005D34D1    mov al, 0x01
005D34D3    ret 0x08
