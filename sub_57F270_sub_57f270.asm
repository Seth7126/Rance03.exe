// ============================================================
// 函数名称: sub_57f270
// 起始地址: 0x57f270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F270    push esi
0057F271    mov esi, dword ptr ds:[ecx+0x08]
0057F274    mov eax, 0x88888889
0057F279    sub esi, dword ptr ds:[ecx]
0057F27B    imul esi
0057F27D    mov eax, 0x4444444
0057F282    add edx, esi
0057F284    sar edx, 0x05
0057F287    mov esi, edx
0057F289    shr esi, 0x1F
0057F28C    add esi, edx
0057F28E    mov ecx, esi
0057F290    shr ecx, 0x01
0057F292    sub eax, ecx
0057F294    cmp eax, esi
0057F296    jnb 0x0057F2A9
0057F298    xor esi, esi
0057F29A    cmp esi, dword ptr ss:[esp+0x08]
0057F29E    cmovb esi, dword ptr ss:[esp+0x08]
0057F2A3    mov eax, esi
0057F2A5    pop esi
0057F2A6    ret 0x04
0057F2A9    add esi, ecx
0057F2AB    cmp esi, dword ptr ss:[esp+0x08]
0057F2AF    cmovb esi, dword ptr ss:[esp+0x08]
0057F2B4    mov eax, esi
0057F2B6    pop esi
0057F2B7    ret 0x04
