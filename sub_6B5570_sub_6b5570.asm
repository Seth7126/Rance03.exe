// ============================================================
// 函数名称: sub_6b5570
// 起始地址: 0x6b5570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5570    mov edx, dword ptr ss:[esp+0x08]
006B5574    lea eax, ds:[edx+0x0C]
006B5577    mov ecx, dword ptr ds:[edx-0x20]
006B557A    xor ecx, eax
006B557C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5581    mov eax, 0x729AD0
006B5586    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
