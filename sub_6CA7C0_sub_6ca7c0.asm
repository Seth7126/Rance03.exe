// ============================================================
// 函数名称: sub_6ca7c0
// 起始地址: 0x6ca7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA7C0    mov edx, dword ptr ss:[esp+0x08]
006CA7C4    lea eax, ds:[edx-0x44]
006CA7C7    mov ecx, dword ptr ds:[edx-0x48]
006CA7CA    xor ecx, eax
006CA7CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA7D1    add eax, 0x10
006CA7D4    mov ecx, dword ptr ds:[edx-0x04]
006CA7D7    xor ecx, eax
006CA7D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA7DE    mov eax, 0x740BB4
006CA7E3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
