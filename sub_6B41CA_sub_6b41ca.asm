// ============================================================
// 函数名称: sub_6b41ca
// 起始地址: 0x6b41ca
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B41CA    mov edx, dword ptr ss:[esp+0x08]
006B41CE    lea eax, ds:[edx-0x0C]
006B41D1    mov ecx, dword ptr ds:[edx-0x10]
006B41D4    xor ecx, eax
006B41D6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B41DB    mov eax, 0x7287F8
006B41E0    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
