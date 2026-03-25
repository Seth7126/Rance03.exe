// ============================================================
// 函数名称: sub_6c83e6
// 起始地址: 0x6c83e6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C83E6    mov edx, dword ptr ss:[esp+0x08]
006C83EA    lea eax, ds:[edx-0x08]
006C83ED    mov ecx, dword ptr ds:[edx-0x0C]
006C83F0    xor ecx, eax
006C83F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C83F7    mov eax, 0x73E418
006C83FC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
