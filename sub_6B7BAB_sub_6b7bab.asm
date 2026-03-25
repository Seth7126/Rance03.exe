// ============================================================
// 函数名称: sub_6b7bab
// 起始地址: 0x6b7bab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7BAB    mov edx, dword ptr ss:[esp+0x08]
006B7BAF    lea eax, ds:[edx-0x08]
006B7BB2    mov ecx, dword ptr ds:[edx-0x0C]
006B7BB5    xor ecx, eax
006B7BB7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7BBC    mov eax, 0x72C558
006B7BC1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
