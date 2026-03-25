// ============================================================
// 函数名称: sub_6d076d
// 起始地址: 0x6d076d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D076D    mov edx, dword ptr ss:[esp+0x08]
006D0771    lea eax, ds:[edx-0x1B4]
006D0777    mov ecx, dword ptr ds:[edx-0x1B8]
006D077D    xor ecx, eax
006D077F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0784    add eax, 0x10
006D0787    mov ecx, dword ptr ds:[edx-0x04]
006D078A    xor ecx, eax
006D078C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0791    mov eax, 0x7466D4
006D0796    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
