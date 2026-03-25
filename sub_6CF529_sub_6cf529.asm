// ============================================================
// 函数名称: sub_6cf529
// 起始地址: 0x6cf529
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF529    mov edx, dword ptr ss:[esp+0x08]
006CF52D    lea eax, ds:[edx-0x0C]
006CF530    mov ecx, dword ptr ds:[edx-0x10]
006CF533    xor ecx, eax
006CF535    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF53A    mov eax, 0x745550
006CF53F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
