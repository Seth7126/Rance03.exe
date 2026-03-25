// ============================================================
// 函数名称: sub_6b6fce
// 起始地址: 0x6b6fce
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6FCE    mov edx, dword ptr ss:[esp+0x08]
006B6FD2    lea eax, ds:[edx-0xB8]
006B6FD8    mov ecx, dword ptr ds:[edx-0xBC]
006B6FDE    xor ecx, eax
006B6FE0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6FE5    add eax, 0x10
006B6FE8    mov ecx, dword ptr ds:[edx-0x08]
006B6FEB    xor ecx, eax
006B6FED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6FF2    mov eax, 0x72B6C8
006B6FF7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
