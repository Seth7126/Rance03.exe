// ============================================================
// 函数名称: sub_6cb00d
// 起始地址: 0x6cb00d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB00D    mov edx, dword ptr ss:[esp+0x08]
006CB011    lea eax, ds:[edx-0xD4]
006CB017    mov ecx, dword ptr ds:[edx-0xD8]
006CB01D    xor ecx, eax
006CB01F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB024    add eax, 0x0C
006CB027    mov ecx, dword ptr ds:[edx-0x08]
006CB02A    xor ecx, eax
006CB02C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB031    mov eax, 0x741488
006CB036    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
