// ============================================================
// 函数名称: sub_6b9206
// 起始地址: 0x6b9206
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9206    mov edx, dword ptr ss:[esp+0x08]
006B920A    lea eax, ds:[edx-0x08]
006B920D    mov ecx, dword ptr ds:[edx-0x0C]
006B9210    xor ecx, eax
006B9212    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9217    mov eax, 0x72DC40
006B921C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
