// ============================================================
// 函数名称: sub_6bd206
// 起始地址: 0x6bd206
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD206    mov edx, dword ptr ss:[esp+0x08]
006BD20A    lea eax, ds:[edx-0x08]
006BD20D    mov ecx, dword ptr ds:[edx-0x0C]
006BD210    xor ecx, eax
006BD212    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD217    mov eax, 0x732984
006BD21C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
