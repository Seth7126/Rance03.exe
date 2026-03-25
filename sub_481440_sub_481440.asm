// ============================================================
// 函数名称: sub_481440
// 起始地址: 0x481440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00481440    mov edx, dword ptr ds:[ecx+0x08]
00481443    mov eax, 0x2AAAAAAB
00481448    sub edx, dword ptr ds:[ecx]
0048144A    imul edx
0048144C    push esi
0048144D    sar edx, 0x05
00481450    mov eax, 0x1555555
00481455    mov esi, edx
00481457    shr esi, 0x1F
0048145A    add esi, edx
0048145C    mov ecx, esi
0048145E    shr ecx, 0x01
00481460    sub eax, ecx
00481462    cmp eax, esi
00481464    jnb 0x00481477
00481466    xor esi, esi
00481468    cmp esi, dword ptr ss:[esp+0x08]
0048146C    cmovb esi, dword ptr ss:[esp+0x08]
00481471    mov eax, esi
00481473    pop esi
00481474    ret 0x04
00481477    add esi, ecx
00481479    cmp esi, dword ptr ss:[esp+0x08]
0048147D    cmovb esi, dword ptr ss:[esp+0x08]
00481482    mov eax, esi
00481484    pop esi
00481485    ret 0x04
