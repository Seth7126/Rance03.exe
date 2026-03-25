// ============================================================
// 函数名称: sub_6d1470
// 起始地址: 0x6d1470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1470    mov edx, dword ptr ss:[esp+0x08]
006D1474    lea eax, ds:[edx+0x0C]
006D1477    mov ecx, dword ptr ds:[edx-0x1C]
006D147A    xor ecx, eax
006D147C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1481    mov eax, 0x7473E4
006D1486    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
