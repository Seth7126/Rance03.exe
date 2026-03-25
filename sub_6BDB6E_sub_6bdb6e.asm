// ============================================================
// 函数名称: sub_6bdb6e
// 起始地址: 0x6bdb6e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDB6E    mov edx, dword ptr ss:[esp+0x08]
006BDB72    lea eax, ds:[edx-0xA0]
006BDB78    mov ecx, dword ptr ds:[edx-0xA4]
006BDB7E    xor ecx, eax
006BDB80    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDB85    add eax, 0x04
006BDB88    mov ecx, dword ptr ds:[edx-0x08]
006BDB8B    xor ecx, eax
006BDB8D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDB92    mov eax, 0x733384
006BDB97    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
