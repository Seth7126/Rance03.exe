// ============================================================
// 函数名称: sub_41a400
// 起始地址: 0x41a400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A400    mov edx, dword ptr ds:[ecx+0x08]
0041A403    mov eax, 0x38E38E39
0041A408    sub edx, dword ptr ds:[ecx]
0041A40A    imul edx
0041A40C    push esi
0041A40D    sar edx, 0x03
0041A410    mov eax, 0x71C71C7
0041A415    mov esi, edx
0041A417    shr esi, 0x1F
0041A41A    add esi, edx
0041A41C    mov ecx, esi
0041A41E    shr ecx, 0x01
0041A420    sub eax, ecx
0041A422    cmp eax, esi
0041A424    jnb 0x0041A437
0041A426    xor esi, esi
0041A428    cmp esi, dword ptr ss:[esp+0x08]
0041A42C    cmovb esi, dword ptr ss:[esp+0x08]
0041A431    mov eax, esi
0041A433    pop esi
0041A434    ret 0x04
0041A437    add esi, ecx
0041A439    cmp esi, dword ptr ss:[esp+0x08]
0041A43D    cmovb esi, dword ptr ss:[esp+0x08]
0041A442    mov eax, esi
0041A444    pop esi
0041A445    ret 0x04
