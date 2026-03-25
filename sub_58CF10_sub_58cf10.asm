// ============================================================
// 函数名称: sub_58cf10
// 起始地址: 0x58cf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058CF10    mov edx, dword ptr ds:[ecx+0x08]
0058CF13    mov eax, 0x2E8BA2E9
0058CF18    sub edx, dword ptr ds:[ecx]
0058CF1A    imul edx
0058CF1C    push esi
0058CF1D    sar edx, 0x04
0058CF20    mov eax, 0x2E8BA2E
0058CF25    mov esi, edx
0058CF27    shr esi, 0x1F
0058CF2A    add esi, edx
0058CF2C    mov ecx, esi
0058CF2E    shr ecx, 0x01
0058CF30    sub eax, ecx
0058CF32    cmp eax, esi
0058CF34    jnb 0x0058CF47
0058CF36    xor esi, esi
0058CF38    cmp esi, dword ptr ss:[esp+0x08]
0058CF3C    cmovb esi, dword ptr ss:[esp+0x08]
0058CF41    mov eax, esi
0058CF43    pop esi
0058CF44    ret 0x04
0058CF47    add esi, ecx
0058CF49    cmp esi, dword ptr ss:[esp+0x08]
0058CF4D    cmovb esi, dword ptr ss:[esp+0x08]
0058CF52    mov eax, esi
0058CF54    pop esi
0058CF55    ret 0x04
