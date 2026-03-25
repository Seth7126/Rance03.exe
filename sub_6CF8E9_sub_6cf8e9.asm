// ============================================================
// 函数名称: sub_6cf8e9
// 起始地址: 0x6cf8e9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF8E9    mov edx, dword ptr ss:[esp+0x08]
006CF8ED    lea eax, ds:[edx-0x14]
006CF8F0    mov ecx, dword ptr ds:[edx-0x18]
006CF8F3    xor ecx, eax
006CF8F5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF8FA    mov eax, 0x7459C8
006CF8FF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
