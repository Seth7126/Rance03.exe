// ============================================================
// 函数名称: sub_6bb731
// 起始地址: 0x6bb731
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB731    mov edx, dword ptr ss:[esp+0x08]
006BB735    lea eax, ds:[edx-0x0C]
006BB738    mov ecx, dword ptr ds:[edx-0x10]
006BB73B    xor ecx, eax
006BB73D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB742    mov eax, 0x7300D0
006BB747    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
