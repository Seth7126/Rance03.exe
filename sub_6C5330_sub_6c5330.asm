// ============================================================
// 函数名称: sub_6c5330
// 起始地址: 0x6c5330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5330    mov edx, dword ptr ss:[esp+0x08]
006C5334    lea eax, ds:[edx-0x4C]
006C5337    mov ecx, dword ptr ds:[edx-0x50]
006C533A    xor ecx, eax
006C533C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5341    add eax, 0x10
006C5344    mov ecx, dword ptr ds:[edx-0x04]
006C5347    xor ecx, eax
006C5349    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C534E    mov eax, 0x73B314
006C5353    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
