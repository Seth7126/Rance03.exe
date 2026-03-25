// ============================================================
// 函数名称: sub_6c5073
// 起始地址: 0x6c5073
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5073    mov edx, dword ptr ss:[esp+0x08]
006C5077    lea eax, ds:[edx-0x94]
006C507D    mov ecx, dword ptr ds:[edx-0x98]
006C5083    xor ecx, eax
006C5085    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C508A    add eax, 0x10
006C508D    mov ecx, dword ptr ds:[edx-0x04]
006C5090    xor ecx, eax
006C5092    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5097    mov eax, 0x73B0A8
006C509C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
