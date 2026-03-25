// ============================================================
// 函数名称: sub_6cc5a0
// 起始地址: 0x6cc5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC5A0    mov edx, dword ptr ss:[esp+0x08]
006CC5A4    lea eax, ds:[edx-0x40]
006CC5A7    mov ecx, dword ptr ds:[edx-0x44]
006CC5AA    xor ecx, eax
006CC5AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC5B1    add eax, 0x0C
006CC5B4    mov ecx, dword ptr ds:[edx-0x08]
006CC5B7    xor ecx, eax
006CC5B9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC5BE    mov eax, 0x742A38
006CC5C3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
