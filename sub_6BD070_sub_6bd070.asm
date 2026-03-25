// ============================================================
// 函数名称: sub_6bd070
// 起始地址: 0x6bd070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD070    mov edx, dword ptr ss:[esp+0x08]
006BD074    lea eax, ds:[edx-0x1C]
006BD077    mov ecx, dword ptr ds:[edx-0x20]
006BD07A    xor ecx, eax
006BD07C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD081    mov eax, 0x7327A0
006BD086    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
