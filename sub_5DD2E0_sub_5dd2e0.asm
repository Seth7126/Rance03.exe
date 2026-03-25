// ============================================================
// 函数名称: sub_5dd2e0
// 起始地址: 0x5dd2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD2E0    mov eax, dword ptr ds:[ecx+0x04]
005DD2E3    push esi
005DD2E4    mov esi, dword ptr ds:[eax+0x08]
005DD2E7    mov eax, 0x38E38E39
005DD2EC    mov ecx, dword ptr ds:[esi+0xA0]
005DD2F2    sub ecx, dword ptr ds:[esi+0x9C]
005DD2F8    imul ecx
005DD2FA    mov ecx, dword ptr ss:[esp+0x08]
005DD2FE    sar edx, 0x04
005DD301    mov eax, edx
005DD303    shr eax, 0x1F
005DD306    add eax, edx
005DD308    cmp ecx, eax
005DD30A    jnb 0x005DD323
005DD30C    mov eax, dword ptr ds:[esi+0x9C]
005DD312    lea ecx, ds:[ecx+ecx*8]
005DD315    lea eax, ds:[eax+ecx*8]
005DD318    test eax, eax
005DD31A    jz 0x005DD323
005DD31C    mov eax, dword ptr ds:[eax+0x2C]
005DD31F    pop esi
005DD320    ret 0x04
005DD323    or eax, 0xFFFFFFFF
005DD326    pop esi
005DD327    ret 0x04
