// ============================================================
// 函数名称: sub_6cf8a8
// 起始地址: 0x6cf8a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF8A8    mov edx, dword ptr ss:[esp+0x08]
006CF8AC    lea eax, ds:[edx-0x2C]
006CF8AF    mov ecx, dword ptr ds:[edx-0x30]
006CF8B2    xor ecx, eax
006CF8B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF8B9    mov eax, 0x74599C
006CF8BE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
