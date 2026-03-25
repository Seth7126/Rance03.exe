// ============================================================
// 函数名称: sub_6c1146
// 起始地址: 0x6c1146
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1146    mov edx, dword ptr ss:[esp+0x08]
006C114A    lea eax, ds:[edx-0xE4]
006C1150    mov ecx, dword ptr ds:[edx-0xE8]
006C1156    xor ecx, eax
006C1158    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C115D    add eax, 0x0C
006C1160    mov ecx, dword ptr ds:[edx-0x08]
006C1163    xor ecx, eax
006C1165    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C116A    mov eax, 0x736FCC
006C116F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
