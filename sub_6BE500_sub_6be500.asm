// ============================================================
// 函数名称: sub_6be500
// 起始地址: 0x6be500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE500    mov edx, dword ptr ss:[esp+0x08]
006BE504    lea eax, ds:[edx-0xA4]
006BE50A    mov ecx, dword ptr ds:[edx-0xA8]
006BE510    xor ecx, eax
006BE512    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE517    add eax, 0x08
006BE51A    mov ecx, dword ptr ds:[edx-0x08]
006BE51D    xor ecx, eax
006BE51F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE524    mov eax, 0x733C70
006BE529    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
