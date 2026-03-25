// ============================================================
// 函数名称: sub_453d41
// 起始地址: 0x453d41
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453D41    mov esi, dword ptr ss:[ebp-0x14]
00453D44    mov edi, dword ptr ss:[ebp+0x08]
00453D47    cmp esi, edi
00453D49    jz 0x00453D5D
00453D4B    jmp 0x00453D50
00453D50    push esi
00453D51    call 0x00410C80                                 ; => [ Call: sub_410c80 ]
00453D56    add esi, 0x1C
00453D59    cmp esi, edi
00453D5B    jnz 0x00453D50
00453D5D    push 0x00
00453D5F    push 0x00
00453D61    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
