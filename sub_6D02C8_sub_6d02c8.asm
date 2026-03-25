// ============================================================
// 函数名称: sub_6d02c8
// 起始地址: 0x6d02c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D02C8    mov edx, dword ptr ss:[esp+0x08]
006D02CC    lea eax, ds:[edx-0x0C]
006D02CF    mov ecx, dword ptr ds:[edx-0x10]
006D02D2    xor ecx, eax
006D02D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D02D9    mov eax, 0x7462B8
006D02DE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
