// ============================================================
// 函数名称: sub_6b307b
// 起始地址: 0x6b307b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B307B    mov edx, dword ptr ss:[esp+0x08]
006B307F    lea eax, ds:[edx-0x88]
006B3085    mov ecx, dword ptr ds:[edx-0x8C]
006B308B    xor ecx, eax
006B308D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3092    add eax, 0x0C
006B3095    mov ecx, dword ptr ds:[edx-0x04]
006B3098    xor ecx, eax
006B309A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B309F    mov eax, 0x727840
006B30A4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
