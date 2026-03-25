// ============================================================
// 函数名称: sub_4b4d50
// 起始地址: 0x4b4d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4D50    mov edx, dword ptr ds:[ecx+0x08]
004B4D53    mov eax, 0x2E8BA2E9
004B4D58    sub edx, dword ptr ds:[ecx]
004B4D5A    imul edx
004B4D5C    push esi
004B4D5D    sar edx, 0x03
004B4D60    mov eax, 0x5D1745D
004B4D65    mov esi, edx
004B4D67    shr esi, 0x1F
004B4D6A    add esi, edx
004B4D6C    mov ecx, esi
004B4D6E    shr ecx, 0x01
004B4D70    sub eax, ecx
004B4D72    cmp eax, esi
004B4D74    jnb 0x004B4D87
004B4D76    xor esi, esi
004B4D78    cmp esi, dword ptr ss:[esp+0x08]
004B4D7C    cmovb esi, dword ptr ss:[esp+0x08]
004B4D81    mov eax, esi
004B4D83    pop esi
004B4D84    ret 0x04
004B4D87    add esi, ecx
004B4D89    cmp esi, dword ptr ss:[esp+0x08]
004B4D8D    cmovb esi, dword ptr ss:[esp+0x08]
004B4D92    mov eax, esi
004B4D94    pop esi
004B4D95    ret 0x04
