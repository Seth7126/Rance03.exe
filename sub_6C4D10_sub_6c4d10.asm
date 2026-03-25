// ============================================================
// 函数名称: sub_6c4d10
// 起始地址: 0x6c4d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4D10    mov edx, dword ptr ss:[esp+0x08]
006C4D14    lea eax, ds:[edx+0x0C]
006C4D17    mov ecx, dword ptr ds:[edx-0x1C]
006C4D1A    xor ecx, eax
006C4D1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4D21    mov eax, 0x73ABD0
006C4D26    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
