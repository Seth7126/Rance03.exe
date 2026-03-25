// ============================================================
// 函数名称: sub_6ccca8
// 起始地址: 0x6ccca8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCCA8    mov edx, dword ptr ss:[esp+0x08]
006CCCAC    lea eax, ds:[edx-0x54]
006CCCAF    mov ecx, dword ptr ds:[edx-0x58]
006CCCB2    xor ecx, eax
006CCCB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCCB9    add eax, 0x10
006CCCBC    mov ecx, dword ptr ds:[edx-0x04]
006CCCBF    xor ecx, eax
006CCCC1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCCC6    mov eax, 0x74301C
006CCCCB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
