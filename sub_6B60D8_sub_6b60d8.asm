// ============================================================
// 函数名称: sub_6b60d8
// 起始地址: 0x6b60d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B60D8    mov edx, dword ptr ss:[esp+0x08]
006B60DC    lea eax, ds:[edx-0x28]
006B60DF    mov ecx, dword ptr ds:[edx-0x2C]
006B60E2    xor ecx, eax
006B60E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B60E9    add eax, 0x04
006B60EC    mov ecx, dword ptr ds:[edx-0x08]
006B60EF    xor ecx, eax
006B60F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B60F6    mov eax, 0x72A67C
006B60FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
