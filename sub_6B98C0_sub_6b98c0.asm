// ============================================================
// 函数名称: sub_6b98c0
// 起始地址: 0x6b98c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B98C0    mov edx, dword ptr ss:[esp+0x08]
006B98C4    lea eax, ds:[edx-0x60]
006B98C7    mov ecx, dword ptr ds:[edx-0x64]
006B98CA    xor ecx, eax
006B98CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B98D1    add eax, 0x10
006B98D4    mov ecx, dword ptr ds:[edx-0x08]
006B98D7    xor ecx, eax
006B98D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B98DE    mov eax, 0x72E2E8
006B98E3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
