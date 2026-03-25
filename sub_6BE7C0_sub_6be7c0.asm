// ============================================================
// 函数名称: sub_6be7c0
// 起始地址: 0x6be7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE7C0    mov edx, dword ptr ss:[esp+0x08]
006BE7C4    lea eax, ds:[edx-0x70]
006BE7C7    mov ecx, dword ptr ds:[edx-0x74]
006BE7CA    xor ecx, eax
006BE7CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE7D1    add eax, 0x10
006BE7D4    mov ecx, dword ptr ds:[edx-0x08]
006BE7D7    xor ecx, eax
006BE7D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE7DE    mov eax, 0x73433C
006BE7E3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
