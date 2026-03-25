// ============================================================
// 函数名称: sub_6b6560
// 起始地址: 0x6b6560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6560    mov edx, dword ptr ss:[esp+0x08]
006B6564    lea eax, ds:[edx+0x0C]
006B6567    mov ecx, dword ptr ds:[edx-0x1C]
006B656A    xor ecx, eax
006B656C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6571    mov eax, 0x72AA94
006B6576    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
