// ============================================================
// 函数名称: sub_6b35d4
// 起始地址: 0x6b35d4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B35D4    mov edx, dword ptr ss:[esp+0x08]
006B35D8    lea eax, ds:[edx-0xF8]
006B35DE    mov ecx, dword ptr ds:[edx-0xFC]
006B35E4    xor ecx, eax
006B35E6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B35EB    add eax, 0x08
006B35EE    mov ecx, dword ptr ds:[edx-0x04]
006B35F1    xor ecx, eax
006B35F3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B35F8    mov eax, 0x727BCC
006B35FD    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
