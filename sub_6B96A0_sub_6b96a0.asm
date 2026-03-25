// ============================================================
// 函数名称: sub_6b96a0
// 起始地址: 0x6b96a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B96A0    mov edx, dword ptr ss:[esp+0x08]
006B96A4    lea eax, ds:[edx-0x7C]
006B96A7    mov ecx, dword ptr ds:[edx-0x80]
006B96AA    xor ecx, eax
006B96AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B96B1    add eax, 0x10
006B96B4    mov ecx, dword ptr ds:[edx-0x04]
006B96B7    xor ecx, eax
006B96B9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B96BE    mov eax, 0x72E09C
006B96C3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
