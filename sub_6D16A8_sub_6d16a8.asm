// ============================================================
// 函数名称: sub_6d16a8
// 起始地址: 0x6d16a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D16A8    mov edx, dword ptr ss:[esp+0x08]
006D16AC    lea eax, ds:[edx-0x44]
006D16AF    mov ecx, dword ptr ds:[edx-0x48]
006D16B2    xor ecx, eax
006D16B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D16B9    add eax, 0x10
006D16BC    mov ecx, dword ptr ds:[edx-0x04]
006D16BF    xor ecx, eax
006D16C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D16C6    mov eax, 0x7475D8
006D16CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
