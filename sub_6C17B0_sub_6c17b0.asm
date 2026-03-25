// ============================================================
// 函数名称: sub_6c17b0
// 起始地址: 0x6c17b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C17B0    mov edx, dword ptr ss:[esp+0x08]
006C17B4    lea eax, ds:[edx-0x5C]
006C17B7    mov ecx, dword ptr ds:[edx-0x60]
006C17BA    xor ecx, eax
006C17BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C17C1    add eax, 0x04
006C17C4    mov ecx, dword ptr ds:[edx-0x08]
006C17C7    xor ecx, eax
006C17C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C17CE    mov eax, 0x737534
006C17D3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
