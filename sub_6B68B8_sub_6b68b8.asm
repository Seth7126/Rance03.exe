// ============================================================
// 函数名称: sub_6b68b8
// 起始地址: 0x6b68b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B68B8    mov edx, dword ptr ss:[esp+0x08]
006B68BC    lea eax, ds:[edx-0x24]
006B68BF    mov ecx, dword ptr ds:[edx-0x28]
006B68C2    xor ecx, eax
006B68C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B68C9    mov eax, 0x72B0AC
006B68CE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
