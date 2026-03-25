// ============================================================
// 函数名称: sub_6c4cf0
// 起始地址: 0x6c4cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4CF0    mov edx, dword ptr ss:[esp+0x08]
006C4CF4    lea eax, ds:[edx+0x0C]
006C4CF7    mov ecx, dword ptr ds:[edx-0x18]
006C4CFA    xor ecx, eax
006C4CFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4D01    mov eax, 0x73AB78
006C4D06    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
