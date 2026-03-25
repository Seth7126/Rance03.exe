// ============================================================
// 函数名称: sub_6c3b58
// 起始地址: 0x6c3b58
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3B58    mov edx, dword ptr ss:[esp+0x08]
006C3B5C    lea eax, ds:[edx-0x7C]
006C3B5F    mov ecx, dword ptr ds:[edx-0x80]
006C3B62    xor ecx, eax
006C3B64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3B69    mov eax, 0x739A50
006C3B6E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
