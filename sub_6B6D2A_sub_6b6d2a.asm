// ============================================================
// 函数名称: sub_6b6d2a
// 起始地址: 0x6b6d2a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6D2A    mov edx, dword ptr ss:[esp+0x08]
006B6D2E    lea eax, ds:[edx-0xB4]
006B6D34    mov ecx, dword ptr ds:[edx-0xB8]
006B6D3A    xor ecx, eax
006B6D3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6D41    add eax, 0x0C
006B6D44    mov ecx, dword ptr ds:[edx-0x04]
006B6D47    xor ecx, eax
006B6D49    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6D4E    mov eax, 0x72B468
006B6D53    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
