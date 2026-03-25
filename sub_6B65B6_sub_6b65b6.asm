// ============================================================
// 函数名称: sub_6b65b6
// 起始地址: 0x6b65b6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B65B6    mov edx, dword ptr ss:[esp+0x08]
006B65BA    lea eax, ds:[edx-0x08]
006B65BD    mov ecx, dword ptr ds:[edx-0x0C]
006B65C0    xor ecx, eax
006B65C2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B65C7    mov eax, 0x72AB44
006B65CC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
