// ============================================================
// 函数名称: sub_6c8210
// 起始地址: 0x6c8210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8210    mov edx, dword ptr ss:[esp+0x08]
006C8214    lea eax, ds:[edx-0x38]
006C8217    mov ecx, dword ptr ds:[edx-0x3C]
006C821A    xor ecx, eax
006C821C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8221    add eax, 0x04
006C8224    mov ecx, dword ptr ds:[edx-0x08]
006C8227    xor ecx, eax
006C8229    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C822E    mov eax, 0x73E250
006C8233    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
