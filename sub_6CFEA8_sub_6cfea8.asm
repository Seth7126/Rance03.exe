// ============================================================
// 函数名称: sub_6cfea8
// 起始地址: 0x6cfea8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFEA8    mov edx, dword ptr ss:[esp+0x08]
006CFEAC    lea eax, ds:[edx-0x3C]
006CFEAF    mov ecx, dword ptr ds:[edx-0x40]
006CFEB2    xor ecx, eax
006CFEB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFEB9    add eax, 0x08
006CFEBC    mov ecx, dword ptr ds:[edx-0x04]
006CFEBF    xor ecx, eax
006CFEC1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFEC6    mov eax, 0x745EBC
006CFECB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
