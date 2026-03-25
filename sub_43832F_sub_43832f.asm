// ============================================================
// 函数名称: sub_43832f
// 起始地址: 0x43832f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043832F    mov esi, dword ptr ss:[ebp-0x18]                ; => [ Type: advengine::CToken::VTable ]
00438332    mov edi, dword ptr ss:[ebp+0x08]
00438335    cmp esi, edi
00438337    jz 0x0043834E
00438339    lea esp, ss:[esp]
00438340    mov ecx, esi
00438342    call 0x00436970                                 ; => [ Call: sub_436970 ]
00438347    add esi, 0x40
0043834A    cmp esi, edi
0043834C    jnz 0x00438340
0043834E    push 0x00
00438350    push 0x00
00438352    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
