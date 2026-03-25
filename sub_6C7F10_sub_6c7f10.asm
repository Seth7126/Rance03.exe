// ============================================================
// 函数名称: sub_6c7f10
// 起始地址: 0x6c7f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7F10    mov edx, dword ptr ss:[esp+0x08]
006C7F14    lea eax, ds:[edx-0xCC]
006C7F1A    mov ecx, dword ptr ds:[edx-0xD0]
006C7F20    xor ecx, eax
006C7F22    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7F27    add eax, 0x0C
006C7F2A    mov ecx, dword ptr ds:[edx-0x08]
006C7F2D    xor ecx, eax
006C7F2F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7F34    mov eax, 0x73DF48
006C7F39    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
