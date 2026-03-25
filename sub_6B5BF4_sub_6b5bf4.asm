// ============================================================
// 函数名称: sub_6b5bf4
// 起始地址: 0x6b5bf4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5BF4    mov edx, dword ptr ss:[esp+0x08]
006B5BF8    lea eax, ds:[edx-0xEC]
006B5BFE    mov ecx, dword ptr ds:[edx-0xF0]
006B5C04    xor ecx, eax
006B5C06    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5C0B    add eax, 0x10
006B5C0E    mov ecx, dword ptr ds:[edx-0x04]
006B5C11    xor ecx, eax
006B5C13    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5C18    mov eax, 0x72A180
006B5C1D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
