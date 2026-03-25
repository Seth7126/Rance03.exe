// ============================================================
// 函数名称: sub_6b2d88
// 起始地址: 0x6b2d88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2D88    mov edx, dword ptr ss:[esp+0x08]
006B2D8C    lea eax, ds:[edx-0x38]
006B2D8F    mov ecx, dword ptr ds:[edx-0x3C]
006B2D92    xor ecx, eax
006B2D94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2D99    add eax, 0x08
006B2D9C    mov ecx, dword ptr ds:[edx-0x08]
006B2D9F    xor ecx, eax
006B2DA1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2DA6    mov eax, 0x7275E4
006B2DAB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
