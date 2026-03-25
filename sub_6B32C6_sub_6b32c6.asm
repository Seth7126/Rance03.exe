// ============================================================
// 函数名称: sub_6b32c6
// 起始地址: 0x6b32c6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B32C6    mov edx, dword ptr ss:[esp+0x08]
006B32CA    lea eax, ds:[edx-0x100]
006B32D0    mov ecx, dword ptr ds:[edx-0x104]
006B32D6    xor ecx, eax
006B32D8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B32DD    add eax, 0x0C
006B32E0    mov ecx, dword ptr ds:[edx-0x04]
006B32E3    xor ecx, eax
006B32E5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B32EA    mov eax, 0x7279F8
006B32EF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
