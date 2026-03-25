// ============================================================
// 函数名称: sub_6cc23e
// 起始地址: 0x6cc23e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC23E    mov edx, dword ptr ss:[esp+0x08]
006CC242    lea eax, ds:[edx-0x08]
006CC245    mov ecx, dword ptr ds:[edx-0x0C]
006CC248    xor ecx, eax
006CC24A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC24F    mov eax, 0x742720
006CC254    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
