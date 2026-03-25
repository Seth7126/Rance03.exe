// ============================================================
// 函数名称: sub_6b51f8
// 起始地址: 0x6b51f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B51F8    mov edx, dword ptr ss:[esp+0x08]
006B51FC    lea eax, ds:[edx-0x08]
006B51FF    mov ecx, dword ptr ds:[edx-0x0C]
006B5202    xor ecx, eax
006B5204    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5209    mov eax, 0x7297E8
006B520E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
