// ============================================================
// 函数名称: sub_6bea18
// 起始地址: 0x6bea18
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEA18    mov edx, dword ptr ss:[esp+0x08]
006BEA1C    lea eax, ds:[edx-0x64]
006BEA1F    mov ecx, dword ptr ds:[edx-0x68]
006BEA22    xor ecx, eax
006BEA24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEA29    add eax, 0x10
006BEA2C    mov ecx, dword ptr ds:[edx-0x04]
006BEA2F    xor ecx, eax
006BEA31    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEA36    mov eax, 0x734528
006BEA3B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
