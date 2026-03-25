// ============================================================
// 函数名称: sub_435850
// 起始地址: 0x435850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435850    mov edx, dword ptr ds:[ecx+0x08]
00435853    mov eax, 0x66666667
00435858    sub edx, dword ptr ds:[ecx]
0043585A    imul edx
0043585C    push esi
0043585D    sar edx, 0x05
00435860    mov eax, 0x3333333
00435865    mov esi, edx
00435867    shr esi, 0x1F
0043586A    add esi, edx
0043586C    mov ecx, esi
0043586E    shr ecx, 0x01
00435870    sub eax, ecx
00435872    cmp eax, esi
00435874    jnb 0x00435887
00435876    xor esi, esi
00435878    cmp esi, dword ptr ss:[esp+0x08]
0043587C    cmovb esi, dword ptr ss:[esp+0x08]
00435881    mov eax, esi
00435883    pop esi
00435884    ret 0x04
00435887    add esi, ecx
00435889    cmp esi, dword ptr ss:[esp+0x08]
0043588D    cmovb esi, dword ptr ss:[esp+0x08]
00435892    mov eax, esi
00435894    pop esi
00435895    ret 0x04
