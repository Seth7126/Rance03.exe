// ============================================================
// 函数名称: sub_6b3b80
// 起始地址: 0x6b3b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3B80    mov edx, dword ptr ss:[esp+0x08]
006B3B84    lea eax, ds:[edx-0x64]
006B3B87    mov ecx, dword ptr ds:[edx-0x68]
006B3B8A    xor ecx, eax
006B3B8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3B91    add eax, 0x0C
006B3B94    mov ecx, dword ptr ds:[edx-0x08]
006B3B97    xor ecx, eax
006B3B99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3B9E    mov eax, 0x728144
006B3BA3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
