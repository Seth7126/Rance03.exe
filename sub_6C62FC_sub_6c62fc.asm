// ============================================================
// 函数名称: sub_6c62fc
// 起始地址: 0x6c62fc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C62FC    mov edx, dword ptr ss:[esp+0x08]
006C6300    lea eax, ds:[edx-0xF4]
006C6306    mov ecx, dword ptr ds:[edx-0xF8]
006C630C    xor ecx, eax
006C630E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6313    add eax, 0x10
006C6316    mov ecx, dword ptr ds:[edx-0x04]
006C6319    xor ecx, eax
006C631B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6320    mov eax, 0x73C068
006C6325    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
