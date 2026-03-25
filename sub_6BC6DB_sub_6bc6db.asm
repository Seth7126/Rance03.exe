// ============================================================
// 函数名称: sub_6bc6db
// 起始地址: 0x6bc6db
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC6DB    mov edx, dword ptr ss:[esp+0x08]
006BC6DF    lea eax, ds:[edx-0x0C]
006BC6E2    mov ecx, dword ptr ds:[edx-0x10]
006BC6E5    xor ecx, eax
006BC6E7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC6EC    mov eax, 0x731410
006BC6F1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
