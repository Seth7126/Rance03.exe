// ============================================================
// 函数名称: sub_6cba84
// 起始地址: 0x6cba84
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBA84    mov edx, dword ptr ss:[esp+0x08]
006CBA88    lea eax, ds:[edx-0x7C]
006CBA8B    mov ecx, dword ptr ds:[edx-0x80]
006CBA8E    xor ecx, eax
006CBA90    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBA95    add eax, 0x0C
006CBA98    mov ecx, dword ptr ds:[edx-0x04]
006CBA9B    xor ecx, eax
006CBA9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBAA2    mov eax, 0x741D24
006CBAA7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
