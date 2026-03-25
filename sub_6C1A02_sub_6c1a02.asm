// ============================================================
// 函数名称: sub_6c1a02
// 起始地址: 0x6c1a02
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1A02    mov edx, dword ptr ss:[esp+0x08]
006C1A06    lea eax, ds:[edx-0x08]
006C1A09    mov ecx, dword ptr ds:[edx-0x0C]
006C1A0C    xor ecx, eax
006C1A0E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1A13    mov eax, 0x7376F0
006C1A18    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
