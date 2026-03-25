// ============================================================
// 函数名称: sub_5d34e0
// 起始地址: 0x5d34e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D34E0    push ecx
005D34E1    mov eax, dword ptr ds:[ecx+0x0C]
005D34E4    mov edx, dword ptr ss:[esp+0x08]
005D34E8    shr eax, 0x02
005D34EB    movss dword ptr ss:[esp], xmm2
005D34F0    cmp edx, eax
005D34F2    jb 0x005D34FA
005D34F4    xor al, al
005D34F6    pop ecx
005D34F7    ret 0x04
005D34FA    cmp dword ptr ds:[ecx+0x0C], 0x00
005D34FE    jnz 0x005D350E
005D3500    mov eax, dword ptr ss:[esp]
005D3503    xor ecx, ecx
005D3505    mov dword ptr ds:[ecx+edx*4], eax
005D3508    mov al, 0x01
005D350A    pop ecx
005D350B    ret 0x04
005D350E    mov ecx, dword ptr ds:[ecx+0x08]
005D3511    mov eax, dword ptr ss:[esp]
005D3514    mov dword ptr ds:[ecx+edx*4], eax
005D3517    mov al, 0x01
005D3519    pop ecx
005D351A    ret 0x04
