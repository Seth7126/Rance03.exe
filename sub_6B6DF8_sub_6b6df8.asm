// ============================================================
// 函数名称: sub_6b6df8
// 起始地址: 0x6b6df8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6DF8    mov edx, dword ptr ss:[esp+0x08]
006B6DFC    lea eax, ds:[edx-0x48]
006B6DFF    mov ecx, dword ptr ds:[edx-0x4C]
006B6E02    xor ecx, eax
006B6E04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6E09    add eax, 0x0C
006B6E0C    mov ecx, dword ptr ds:[edx-0x08]
006B6E0F    xor ecx, eax
006B6E11    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6E16    mov eax, 0x72B550
006B6E1B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
