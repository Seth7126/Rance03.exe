// ============================================================
// 函数名称: sub_6b82d8
// 起始地址: 0x6b82d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B82D8    mov edx, dword ptr ss:[esp+0x08]
006B82DC    lea eax, ds:[edx-0x54]
006B82DF    mov ecx, dword ptr ds:[edx-0x58]
006B82E2    xor ecx, eax
006B82E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B82E9    add eax, 0x10
006B82EC    mov ecx, dword ptr ds:[edx-0x04]
006B82EF    xor ecx, eax
006B82F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B82F6    mov eax, 0x72CC38
006B82FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
