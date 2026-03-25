// ============================================================
// 函数名称: sub_454410
// 起始地址: 0x454410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454410    push esi
00454411    mov esi, dword ptr ss:[esp+0x08]
00454415    push edi
00454416    mov edi, ecx
00454418    test esi, esi
0045441A    jns 0x00454423
0045441C    fldz
0045441E    pop edi
0045441F    pop esi
00454420    ret 0x04
00454423    mov eax, dword ptr ds:[edi]
00454425    call dword ptr ds:[eax+0x14]
00454428    cmp eax, esi
0045442A    jle 0x0045441C
0045442C    mov eax, dword ptr ds:[edi+0x4C]
0045442F    imul ecx, esi, 0x9C
00454435    pop edi
00454436    pop esi
00454437    fld dword ptr ds:[ecx+eax*1+0x50]
0045443B    ret 0x04
