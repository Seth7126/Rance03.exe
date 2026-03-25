// ============================================================
// 函数名称: sub_6b33eb
// 起始地址: 0x6b33eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B33EB    mov edx, dword ptr ss:[esp+0x08]
006B33EF    lea eax, ds:[edx-0x94]
006B33F5    mov ecx, dword ptr ds:[edx-0x98]
006B33FB    xor ecx, eax
006B33FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3402    add eax, 0x04
006B3405    mov ecx, dword ptr ds:[edx-0x08]
006B3408    xor ecx, eax
006B340A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B340F    mov eax, 0x727AC8
006B3414    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
