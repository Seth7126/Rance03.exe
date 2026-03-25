// ============================================================
// 函数名称: sub_6c73b8
// 起始地址: 0x6c73b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C73B8    mov edx, dword ptr ss:[esp+0x08]
006C73BC    lea eax, ds:[edx-0x24]
006C73BF    mov ecx, dword ptr ds:[edx-0x28]
006C73C2    xor ecx, eax
006C73C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C73C9    mov eax, 0x73D4CC
006C73CE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
