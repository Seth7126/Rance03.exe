// ============================================================
// 函数名称: sub_5283fd
// 起始地址: 0x5283fd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005283FD    mov esi, dword ptr ss:[ebp-0x14]
00528400    mov edi, dword ptr ss:[ebp+0x08]
00528403    cmp esi, edi
00528405    jz 0x00528414
00528407    push esi
00528408    call 0x00410C80                                 ; => [ Call: sub_410c80 ]
0052840D    add esi, 0x38
00528410    cmp esi, edi
00528412    jnz 0x00528407
00528414    push 0x00
00528416    push 0x00
00528418    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
