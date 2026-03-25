// ============================================================
// 函数名称: sub_6ca83b
// 起始地址: 0x6ca83b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA83B    mov edx, dword ptr ss:[esp+0x08]
006CA83F    lea eax, ds:[edx-0x18C]
006CA845    mov ecx, dword ptr ds:[edx-0x190]
006CA84B    xor ecx, eax
006CA84D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA852    add eax, 0x10
006CA855    mov ecx, dword ptr ds:[edx-0x04]
006CA858    xor ecx, eax
006CA85A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA85F    mov eax, 0x740C2C
006CA864    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
