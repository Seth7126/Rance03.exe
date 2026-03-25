// ============================================================
// 函数名称: sub_6d1b5b
// 起始地址: 0x6d1b5b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1B5B    mov edx, dword ptr ss:[esp+0x08]
006D1B5F    lea eax, ds:[edx+0x0C]
006D1B62    mov ecx, dword ptr ds:[edx-0x18]
006D1B65    xor ecx, eax
006D1B67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1B6C    mov eax, 0x747D40
006D1B71    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
