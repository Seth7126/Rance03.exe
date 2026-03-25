// ============================================================
// 函数名称: sub_6b8532
// 起始地址: 0x6b8532
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8532    mov edx, dword ptr ss:[esp+0x08]
006B8536    lea eax, ds:[edx-0x54]
006B8539    mov ecx, dword ptr ds:[edx-0x58]
006B853C    xor ecx, eax
006B853E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8543    mov eax, 0x72CE90
006B8548    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
