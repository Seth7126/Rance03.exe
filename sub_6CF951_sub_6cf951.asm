// ============================================================
// 函数名称: sub_6cf951
// 起始地址: 0x6cf951
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF951    mov edx, dword ptr ss:[esp+0x08]
006CF955    lea eax, ds:[edx-0x0C]
006CF958    mov ecx, dword ptr ds:[edx-0x10]
006CF95B    xor ecx, eax
006CF95D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF962    mov eax, 0x745A28
006CF967    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
