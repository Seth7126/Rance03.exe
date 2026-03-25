// ============================================================
// 函数名称: sub_6cd5c1
// 起始地址: 0x6cd5c1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD5C1    mov edx, dword ptr ss:[esp+0x08]
006CD5C5    lea eax, ds:[edx-0x30]
006CD5C8    mov ecx, dword ptr ds:[edx-0x34]
006CD5CB    xor ecx, eax
006CD5CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD5D2    add eax, 0x08
006CD5D5    mov ecx, dword ptr ds:[edx-0x08]
006CD5D8    xor ecx, eax
006CD5DA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD5DF    mov eax, 0x743A50
006CD5E4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
