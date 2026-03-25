// ============================================================
// 函数名称: sub_6b30c0
// 起始地址: 0x6b30c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B30C0    mov edx, dword ptr ss:[esp+0x08]
006B30C4    lea eax, ds:[edx-0x54]
006B30C7    mov ecx, dword ptr ds:[edx-0x58]
006B30CA    xor ecx, eax
006B30CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B30D1    add eax, 0x0C
006B30D4    mov ecx, dword ptr ds:[edx-0x08]
006B30D7    xor ecx, eax
006B30D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B30DE    mov eax, 0x72786C
006B30E3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
