// ============================================================
// 函数名称: sub_5b6940
// 起始地址: 0x5b6940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6940    mov edx, dword ptr ds:[ecx+0x08]
005B6943    mov eax, 0x38E38E39
005B6948    sub edx, dword ptr ds:[ecx]
005B694A    imul edx
005B694C    push esi
005B694D    sar edx, 0x04
005B6950    mov eax, 0x38E38E3
005B6955    mov esi, edx
005B6957    shr esi, 0x1F
005B695A    add esi, edx
005B695C    mov ecx, esi
005B695E    shr ecx, 0x01
005B6960    sub eax, ecx
005B6962    cmp eax, esi
005B6964    jnb 0x005B6977
005B6966    xor esi, esi
005B6968    cmp esi, dword ptr ss:[esp+0x08]
005B696C    cmovb esi, dword ptr ss:[esp+0x08]
005B6971    mov eax, esi
005B6973    pop esi
005B6974    ret 0x04
005B6977    add esi, ecx
005B6979    cmp esi, dword ptr ss:[esp+0x08]
005B697D    cmovb esi, dword ptr ss:[esp+0x08]
005B6982    mov eax, esi
005B6984    pop esi
005B6985    ret 0x04
