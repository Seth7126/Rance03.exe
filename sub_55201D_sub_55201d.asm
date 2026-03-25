// ============================================================
// 函数名称: sub_55201d
// 起始地址: 0x55201d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055201D    mov esi, dword ptr ss:[ebp-0x14]
00552020    mov edi, dword ptr ss:[ebp+0x08]
00552023    cmp esi, edi
00552025    jz 0x00552034
00552027    push esi
00552028    call 0x00550160                                 ; => [ Call: sub_550160 ]
0055202D    add esi, 0x30
00552030    cmp esi, edi
00552032    jnz 0x00552027
00552034    push 0x00
00552036    push 0x00
00552038    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
