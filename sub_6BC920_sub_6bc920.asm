// ============================================================
// 函数名称: sub_6bc920
// 起始地址: 0x6bc920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC920    mov edx, dword ptr ss:[esp+0x08]
006BC924    lea eax, ds:[edx-0x44]
006BC927    mov ecx, dword ptr ds:[edx-0x48]
006BC92A    xor ecx, eax
006BC92C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC931    add eax, 0x10
006BC934    mov ecx, dword ptr ds:[edx-0x04]
006BC937    xor ecx, eax
006BC939    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC93E    mov eax, 0x7320D4
006BC943    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
