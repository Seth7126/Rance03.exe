// ============================================================
// 函数名称: sub_6b7c8b
// 起始地址: 0x6b7c8b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7C8B    mov edx, dword ptr ss:[esp+0x08]
006B7C8F    lea eax, ds:[edx-0x90]
006B7C95    mov ecx, dword ptr ds:[edx-0x94]
006B7C9B    xor ecx, eax
006B7C9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7CA2    add eax, 0x10
006B7CA5    mov ecx, dword ptr ds:[edx-0x08]
006B7CA8    xor ecx, eax
006B7CAA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7CAF    mov eax, 0x72C5F4
006B7CB4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
