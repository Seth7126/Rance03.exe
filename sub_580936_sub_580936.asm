// ============================================================
// 函数名称: sub_580936
// 起始地址: 0x580936
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580936    mov esi, dword ptr ss:[ebp-0x14]
00580939    mov edi, dword ptr ss:[ebp+0x08]
0058093C    cmp esi, edi
0058093E    jz 0x0058094D
00580940    push esi
00580941    call 0x00580230                                 ; => [ Call: sub_580230 ]
00580946    add esi, 0x3C
00580949    cmp esi, edi
0058094B    jnz 0x00580940
0058094D    push 0x00
0058094F    push 0x00
00580951    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
