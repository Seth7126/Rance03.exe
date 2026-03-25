// ============================================================
// 函数名称: sub_6cfff8
// 起始地址: 0x6cfff8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFFF8    mov edx, dword ptr ss:[esp+0x08]
006CFFFC    lea eax, ds:[edx-0x8C]
006D0002    mov ecx, dword ptr ds:[edx-0x90]
006D0008    xor ecx, eax
006D000A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D000F    add eax, 0x10
006D0012    mov ecx, dword ptr ds:[edx-0x04]
006D0015    xor ecx, eax
006D0017    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D001C    mov eax, 0x745FEC
006D0021    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
