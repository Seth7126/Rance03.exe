// ============================================================
// 函数名称: sub_6bed00
// 起始地址: 0x6bed00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BED00    mov edx, dword ptr ss:[esp+0x08]
006BED04    lea eax, ds:[edx-0x50]
006BED07    mov ecx, dword ptr ds:[edx-0x54]
006BED0A    xor ecx, eax
006BED0C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BED11    add eax, 0x10
006BED14    mov ecx, dword ptr ds:[edx-0x08]
006BED17    xor ecx, eax
006BED19    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BED1E    mov eax, 0x734790
006BED23    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
