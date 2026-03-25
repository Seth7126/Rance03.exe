// ============================================================
// 函数名称: sub_6cde58
// 起始地址: 0x6cde58
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDE58    mov edx, dword ptr ss:[esp+0x08]
006CDE5C    lea eax, ds:[edx-0x40]
006CDE5F    mov ecx, dword ptr ds:[edx-0x44]
006CDE62    xor ecx, eax
006CDE64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDE69    add eax, 0x08
006CDE6C    mov ecx, dword ptr ds:[edx-0x04]
006CDE6F    xor ecx, eax
006CDE71    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDE76    mov eax, 0x744224
006CDE7B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
