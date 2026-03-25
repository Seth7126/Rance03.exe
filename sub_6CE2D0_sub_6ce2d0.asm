// ============================================================
// 函数名称: sub_6ce2d0
// 起始地址: 0x6ce2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE2D0    mov edx, dword ptr ss:[esp+0x08]
006CE2D4    lea eax, ds:[edx-0x60]
006CE2D7    mov ecx, dword ptr ds:[edx-0x64]
006CE2DA    xor ecx, eax
006CE2DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE2E1    add eax, 0x08
006CE2E4    mov ecx, dword ptr ds:[edx-0x04]
006CE2E7    xor ecx, eax
006CE2E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE2EE    mov eax, 0x744608
006CE2F3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
