// ============================================================
// 函数名称: sub_6b87eb
// 起始地址: 0x6b87eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B87EB    mov edx, dword ptr ss:[esp+0x08]
006B87EF    lea eax, ds:[edx-0x40]
006B87F2    mov ecx, dword ptr ds:[edx-0x44]
006B87F5    xor ecx, eax
006B87F7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B87FC    add eax, 0x10
006B87FF    mov ecx, dword ptr ds:[edx-0x08]
006B8802    xor ecx, eax
006B8804    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8809    mov eax, 0x72D200
006B880E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
