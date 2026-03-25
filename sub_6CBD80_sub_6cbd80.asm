// ============================================================
// 函数名称: sub_6cbd80
// 起始地址: 0x6cbd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBD80    mov edx, dword ptr ss:[esp+0x08]
006CBD84    lea eax, ds:[edx-0x34]
006CBD87    mov ecx, dword ptr ds:[edx-0x38]
006CBD8A    xor ecx, eax
006CBD8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBD91    add eax, 0x08
006CBD94    mov ecx, dword ptr ds:[edx-0x04]
006CBD97    xor ecx, eax
006CBD99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBD9E    mov eax, 0x742134
006CBDA3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
