// ============================================================
// 函数名称: sub_43f2cf
// 起始地址: 0x43f2cf
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F2CF    mov esi, dword ptr ss:[ebp-0x14]
0043F2D2    test esi, esi
0043F2D4    jz 0x0043F2EA
0043F2D6    mov edi, dword ptr ss:[ebp-0x18]
0043F2D9    lea esp, ss:[esp]
0043F2E0    mov ecx, edi
0043F2E2    call 0x0043F380                                 ; => [ Call: sub_43f380 ]
0043F2E7    dec esi
0043F2E8    jnz 0x0043F2E0
0043F2EA    push 0x00
0043F2EC    push 0x00
0043F2EE    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
