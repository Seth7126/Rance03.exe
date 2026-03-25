// ============================================================
// 函数名称: sub_6c5786
// 起始地址: 0x6c5786
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5786    mov edx, dword ptr ss:[esp+0x08]
006C578A    lea eax, ds:[edx-0x298]
006C5790    mov ecx, dword ptr ds:[edx-0x29C]
006C5796    xor ecx, eax
006C5798    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C579D    add eax, 0x0C
006C57A0    mov ecx, dword ptr ds:[edx-0x04]
006C57A3    xor ecx, eax
006C57A5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C57AA    mov eax, 0x73B6C4
006C57AF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
