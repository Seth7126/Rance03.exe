// ============================================================
// 函数名称: sub_6b5c7e
// 起始地址: 0x6b5c7e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5C7E    mov edx, dword ptr ss:[esp+0x08]
006B5C82    lea eax, ds:[edx-0xBC]
006B5C88    mov ecx, dword ptr ds:[edx-0xC0]
006B5C8E    xor ecx, eax
006B5C90    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5C95    add eax, 0x10
006B5C98    mov ecx, dword ptr ds:[edx-0x04]
006B5C9B    xor ecx, eax
006B5C9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5CA2    mov eax, 0x72A208
006B5CA7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
