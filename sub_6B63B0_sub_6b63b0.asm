// ============================================================
// 函数名称: sub_6b63b0
// 起始地址: 0x6b63b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B63B0    mov edx, dword ptr ss:[esp+0x08]
006B63B4    lea eax, ds:[edx-0x80]
006B63B7    mov ecx, dword ptr ds:[edx-0x84]
006B63BD    xor ecx, eax
006B63BF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B63C4    add eax, 0x10
006B63C7    mov ecx, dword ptr ds:[edx-0x08]
006B63CA    xor ecx, eax
006B63CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B63D1    mov eax, 0x72A8E0
006B63D6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
