// ============================================================
// 函数名称: sub_4d8800
// 起始地址: 0x4d8800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D8800    mov edx, dword ptr ds:[ecx+0x08]
004D8803    mov eax, 0x3E0F83E1
004D8808    sub edx, dword ptr ds:[ecx]
004D880A    imul edx
004D880C    push esi
004D880D    sar edx, 0x05
004D8810    mov eax, 0x1F07C1F
004D8815    mov esi, edx
004D8817    shr esi, 0x1F
004D881A    add esi, edx
004D881C    mov ecx, esi
004D881E    shr ecx, 0x01
004D8820    sub eax, ecx
004D8822    cmp eax, esi
004D8824    jnb 0x004D8837
004D8826    xor esi, esi
004D8828    cmp esi, dword ptr ss:[esp+0x08]
004D882C    cmovb esi, dword ptr ss:[esp+0x08]
004D8831    mov eax, esi
004D8833    pop esi
004D8834    ret 0x04
004D8837    add esi, ecx
004D8839    cmp esi, dword ptr ss:[esp+0x08]
004D883D    cmovb esi, dword ptr ss:[esp+0x08]
004D8842    mov eax, esi
004D8844    pop esi
004D8845    ret 0x04
