// ============================================================
// 函数名称: sub_5fb640
// 起始地址: 0x5fb640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB640    push esi
005FB641    mov esi, dword ptr ds:[ecx+0x08]
005FB644    mov eax, 0x88888889
005FB649    sub esi, dword ptr ds:[ecx]
005FB64B    imul esi
005FB64D    mov eax, 0x2222222
005FB652    add edx, esi
005FB654    sar edx, 0x06
005FB657    mov esi, edx
005FB659    shr esi, 0x1F
005FB65C    add esi, edx
005FB65E    mov ecx, esi
005FB660    shr ecx, 0x01
005FB662    sub eax, ecx
005FB664    cmp eax, esi
005FB666    jnb 0x005FB679
005FB668    xor esi, esi
005FB66A    cmp esi, dword ptr ss:[esp+0x08]
005FB66E    cmovb esi, dword ptr ss:[esp+0x08]
005FB673    mov eax, esi
005FB675    pop esi
005FB676    ret 0x04
005FB679    add esi, ecx
005FB67B    cmp esi, dword ptr ss:[esp+0x08]
005FB67F    cmovb esi, dword ptr ss:[esp+0x08]
005FB684    mov eax, esi
005FB686    pop esi
005FB687    ret 0x04
