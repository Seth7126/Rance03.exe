// ============================================================
// 函数名称: sub_43fb70
// 起始地址: 0x43fb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043FB70    mov edx, dword ptr ds:[ecx+0x08]
0043FB73    mov eax, 0x4EC4EC4F
0043FB78    sub edx, dword ptr ds:[ecx]
0043FB7A    imul edx
0043FB7C    push esi
0043FB7D    sar edx, 0x05
0043FB80    mov eax, 0x2762762
0043FB85    mov esi, edx
0043FB87    shr esi, 0x1F
0043FB8A    add esi, edx
0043FB8C    mov ecx, esi
0043FB8E    shr ecx, 0x01
0043FB90    sub eax, ecx
0043FB92    cmp eax, esi
0043FB94    jnb 0x0043FBA7
0043FB96    xor esi, esi
0043FB98    cmp esi, dword ptr ss:[esp+0x08]
0043FB9C    cmovb esi, dword ptr ss:[esp+0x08]
0043FBA1    mov eax, esi
0043FBA3    pop esi
0043FBA4    ret 0x04
0043FBA7    add esi, ecx
0043FBA9    cmp esi, dword ptr ss:[esp+0x08]
0043FBAD    cmovb esi, dword ptr ss:[esp+0x08]
0043FBB2    mov eax, esi
0043FBB4    pop esi
0043FBB5    ret 0x04
