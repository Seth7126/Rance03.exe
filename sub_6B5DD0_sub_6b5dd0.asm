// ============================================================
// 函数名称: sub_6b5dd0
// 起始地址: 0x6b5dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5DD0    mov edx, dword ptr ss:[esp+0x08]
006B5DD4    lea eax, ds:[edx+0x0C]
006B5DD7    mov ecx, dword ptr ds:[edx-0x1C]
006B5DDA    xor ecx, eax
006B5DDC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5DE1    mov eax, 0x72A320
006B5DE6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
