// ============================================================
// 函数名称: sub_6b7e57
// 起始地址: 0x6b7e57
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7E57    mov edx, dword ptr ss:[esp+0x08]
006B7E5B    lea eax, ds:[edx-0x184]
006B7E61    mov ecx, dword ptr ds:[edx-0x188]
006B7E67    xor ecx, eax
006B7E69    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7E6E    add eax, 0x10
006B7E71    mov ecx, dword ptr ds:[edx-0x04]
006B7E74    xor ecx, eax
006B7E76    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7E7B    mov eax, 0x72C8A4
006B7E80    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
