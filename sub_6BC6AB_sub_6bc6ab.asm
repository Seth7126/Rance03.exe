// ============================================================
// 函数名称: sub_6bc6ab
// 起始地址: 0x6bc6ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC6AB    mov edx, dword ptr ss:[esp+0x08]
006BC6AF    lea eax, ds:[edx-0x0C]
006BC6B2    mov ecx, dword ptr ds:[edx-0x10]
006BC6B5    xor ecx, eax
006BC6B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC6BC    mov eax, 0x7312D0
006BC6C1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
