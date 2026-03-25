// ============================================================
// 函数名称: sub_6b6b27
// 起始地址: 0x6b6b27
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6B27    mov edx, dword ptr ss:[esp+0x08]
006B6B2B    lea eax, ds:[edx-0xC8]
006B6B31    mov ecx, dword ptr ds:[edx-0xCC]
006B6B37    xor ecx, eax
006B6B39    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6B3E    add eax, 0x10
006B6B41    mov ecx, dword ptr ds:[edx-0x08]
006B6B44    xor ecx, eax
006B6B46    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6B4B    mov eax, 0x72B278
006B6B50    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
