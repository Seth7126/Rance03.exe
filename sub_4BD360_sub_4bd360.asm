// ============================================================
// 函数名称: sub_4bd360
// 起始地址: 0x4bd360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD360    push esi
004BD361    mov esi, dword ptr ds:[ecx+0x08]
004BD364    mov eax, 0xB21642C9
004BD369    sub esi, dword ptr ds:[ecx]
004BD36B    imul esi
004BD36D    mov eax, 0x2C8590B
004BD372    add edx, esi
004BD374    sar edx, 0x06
004BD377    mov esi, edx
004BD379    shr esi, 0x1F
004BD37C    add esi, edx
004BD37E    mov ecx, esi
004BD380    shr ecx, 0x01
004BD382    sub eax, ecx
004BD384    cmp eax, esi
004BD386    jnb 0x004BD399
004BD388    xor esi, esi
004BD38A    cmp esi, dword ptr ss:[esp+0x08]
004BD38E    cmovb esi, dword ptr ss:[esp+0x08]
004BD393    mov eax, esi
004BD395    pop esi
004BD396    ret 0x04
004BD399    add esi, ecx
004BD39B    cmp esi, dword ptr ss:[esp+0x08]
004BD39F    cmovb esi, dword ptr ss:[esp+0x08]
004BD3A4    mov eax, esi
004BD3A6    pop esi
004BD3A7    ret 0x04
