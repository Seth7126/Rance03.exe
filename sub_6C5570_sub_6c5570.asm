// ============================================================
// 函数名称: sub_6c5570
// 起始地址: 0x6c5570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5570    mov edx, dword ptr ss:[esp+0x08]
006C5574    lea eax, ds:[edx-0x54]
006C5577    mov ecx, dword ptr ds:[edx-0x58]
006C557A    xor ecx, eax
006C557C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5581    add eax, 0x10
006C5584    mov ecx, dword ptr ds:[edx-0x04]
006C5587    xor ecx, eax
006C5589    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C558E    mov eax, 0x73B4E4
006C5593    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
