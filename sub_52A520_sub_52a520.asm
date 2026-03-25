// ============================================================
// 函数名称: sub_52a520
// 起始地址: 0x52a520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052A520    cmp dword ptr ss:[esp+0x04], 0x00
0052A525    mov edx, ecx
0052A527    jnz 0x0052A52E
0052A529    xor eax, eax
0052A52B    ret 0x04
0052A52E    push esi
0052A52F    mov esi, dword ptr ds:[edx+0x74]
0052A532    test esi, esi
0052A534    js 0x0052A563
0052A536    mov eax, dword ptr ds:[edx+0x44]
0052A539    sub eax, dword ptr ds:[edx+0x40]
0052A53C    sar eax, 0x02
0052A53F    cmp esi, eax
0052A541    jnl 0x0052A563
0052A543    mov eax, dword ptr ds:[edx+0x40]
0052A546    cmp dword ptr ds:[eax+esi*4], 0x00
0052A54A    jz 0x0052A563
0052A54C    mov ecx, dword ptr ds:[edx+0x50]
0052A54F    sub ecx, dword ptr ds:[edx+0x4C]
0052A552    sar ecx, 0x02
0052A555    cmp esi, ecx
0052A557    jnl 0x0052A563
0052A559    mov eax, dword ptr ds:[edx+0x4C]
0052A55C    mov eax, dword ptr ds:[eax+esi*4]
0052A55F    pop esi
0052A560    ret 0x04
0052A563    xor eax, eax
0052A565    pop esi
0052A566    ret 0x04
