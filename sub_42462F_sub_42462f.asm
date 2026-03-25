// ============================================================
// 函数名称: sub_42462f
// 起始地址: 0x42462f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042462F    mov esi, dword ptr ss:[ebp-0x14]
00424632    mov edi, dword ptr ss:[ebp+0x08]
00424635    cmp esi, edi
00424637    jz 0x0042464D
00424639    lea esp, ss:[esp]
00424640    push esi
00424641    call 0x0041BEA0                                 ; => [ Call: sub_41bea0 ]
00424646    add esi, 0x24
00424649    cmp esi, edi
0042464B    jnz 0x00424640
0042464D    push 0x00
0042464F    push 0x00
00424651    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
