// ============================================================
// 函数名称: sub_6c21f8
// 起始地址: 0x6c21f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C21F8    mov edx, dword ptr ss:[esp+0x08]
006C21FC    lea eax, ds:[edx-0x24]
006C21FF    mov ecx, dword ptr ds:[edx-0x28]
006C2202    xor ecx, eax
006C2204    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2209    add eax, 0x04
006C220C    mov ecx, dword ptr ds:[edx-0x04]
006C220F    xor ecx, eax
006C2211    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2216    mov eax, 0x738178
006C221B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
