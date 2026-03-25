// ============================================================
// 函数名称: sub_6c9448
// 起始地址: 0x6c9448
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9448    mov edx, dword ptr ss:[esp+0x08]
006C944C    lea eax, ds:[edx-0x60]
006C944F    mov ecx, dword ptr ds:[edx-0x64]
006C9452    xor ecx, eax
006C9454    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9459    add eax, 0x10
006C945C    mov ecx, dword ptr ds:[edx-0x08]
006C945F    xor ecx, eax
006C9461    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9466    mov eax, 0x73FA14
006C946B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
