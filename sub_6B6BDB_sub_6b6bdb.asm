// ============================================================
// 函数名称: sub_6b6bdb
// 起始地址: 0x6b6bdb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6BDB    mov edx, dword ptr ss:[esp+0x08]
006B6BDF    lea eax, ds:[edx-0x10]
006B6BE2    mov ecx, dword ptr ds:[edx-0x14]
006B6BE5    xor ecx, eax
006B6BE7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6BEC    mov eax, 0x72B350
006B6BF1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
