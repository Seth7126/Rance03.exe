// ============================================================
// 函数名称: sub_6d1448
// 起始地址: 0x6d1448
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1448    mov edx, dword ptr ss:[esp+0x08]
006D144C    lea eax, ds:[edx-0x6C]
006D144F    mov ecx, dword ptr ds:[edx-0x70]
006D1452    xor ecx, eax
006D1454    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1459    add eax, 0x10
006D145C    mov ecx, dword ptr ds:[edx-0x04]
006D145F    xor ecx, eax
006D1461    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1466    mov eax, 0x7473B8
006D146B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
