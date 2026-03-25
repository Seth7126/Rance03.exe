// ============================================================
// 函数名称: sub_6cb9e3
// 起始地址: 0x6cb9e3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB9E3    mov edx, dword ptr ss:[esp+0x08]
006CB9E7    lea eax, ds:[edx-0xFC]
006CB9ED    mov ecx, dword ptr ds:[edx-0x100]
006CB9F3    xor ecx, eax
006CB9F5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB9FA    add eax, 0x10
006CB9FD    mov ecx, dword ptr ds:[edx-0x04]
006CBA00    xor ecx, eax
006CBA02    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBA07    mov eax, 0x741CC8
006CBA0C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
