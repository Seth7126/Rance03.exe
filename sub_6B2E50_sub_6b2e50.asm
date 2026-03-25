// ============================================================
// 函数名称: sub_6b2e50
// 起始地址: 0x6b2e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2E50    mov edx, dword ptr ss:[esp+0x08]
006B2E54    lea eax, ds:[edx-0x3C]
006B2E57    mov ecx, dword ptr ds:[edx-0x40]
006B2E5A    xor ecx, eax
006B2E5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2E61    add eax, 0x08
006B2E64    mov ecx, dword ptr ds:[edx-0x04]
006B2E67    xor ecx, eax
006B2E69    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2E6E    mov eax, 0x727688
006B2E73    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
