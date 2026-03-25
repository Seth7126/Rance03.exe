// ============================================================
// 函数名称: sub_6bdb28
// 起始地址: 0x6bdb28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDB28    mov edx, dword ptr ss:[esp+0x08]
006BDB2C    lea eax, ds:[edx-0x6C]
006BDB2F    mov ecx, dword ptr ds:[edx-0x70]
006BDB32    xor ecx, eax
006BDB34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDB39    add eax, 0x0C
006BDB3C    mov ecx, dword ptr ds:[edx-0x04]
006BDB3F    xor ecx, eax
006BDB41    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDB46    mov eax, 0x733358
006BDB4B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
