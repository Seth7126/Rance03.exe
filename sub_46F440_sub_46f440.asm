// ============================================================
// 函数名称: sub_46f440
// 起始地址: 0x46f440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F440    mov edx, dword ptr ds:[ecx+0x08]
0046F443    mov eax, 0x4EC4EC4F
0046F448    sub edx, dword ptr ds:[ecx]
0046F44A    imul edx
0046F44C    push esi
0046F44D    sar edx, 0x04
0046F450    mov eax, 0x4EC4EC4
0046F455    mov esi, edx
0046F457    shr esi, 0x1F
0046F45A    add esi, edx
0046F45C    mov ecx, esi
0046F45E    shr ecx, 0x01
0046F460    sub eax, ecx
0046F462    cmp eax, esi
0046F464    jnb 0x0046F477
0046F466    xor esi, esi
0046F468    cmp esi, dword ptr ss:[esp+0x08]
0046F46C    cmovb esi, dword ptr ss:[esp+0x08]
0046F471    mov eax, esi
0046F473    pop esi
0046F474    ret 0x04
0046F477    add esi, ecx
0046F479    cmp esi, dword ptr ss:[esp+0x08]
0046F47D    cmovb esi, dword ptr ss:[esp+0x08]
0046F482    mov eax, esi
0046F484    pop esi
0046F485    ret 0x04
