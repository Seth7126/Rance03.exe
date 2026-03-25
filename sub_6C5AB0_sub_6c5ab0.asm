// ============================================================
// 函数名称: sub_6c5ab0
// 起始地址: 0x6c5ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5AB0    mov edx, dword ptr ss:[esp+0x08]
006C5AB4    lea eax, ds:[edx-0x64]
006C5AB7    mov ecx, dword ptr ds:[edx-0x68]
006C5ABA    xor ecx, eax
006C5ABC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5AC1    add eax, 0x10
006C5AC4    mov ecx, dword ptr ds:[edx-0x04]
006C5AC7    xor ecx, eax
006C5AC9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5ACE    mov eax, 0x73B9A8
006C5AD3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
