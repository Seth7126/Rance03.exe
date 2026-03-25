// ============================================================
// 函数名称: sub_6b6d80
// 起始地址: 0x6b6d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6D80    mov edx, dword ptr ss:[esp+0x08]
006B6D84    lea eax, ds:[edx-0x44]
006B6D87    mov ecx, dword ptr ds:[edx-0x48]
006B6D8A    xor ecx, eax
006B6D8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6D91    add eax, 0x0C
006B6D94    mov ecx, dword ptr ds:[edx-0x08]
006B6D97    xor ecx, eax
006B6D99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6D9E    mov eax, 0x72B4E0
006B6DA3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
