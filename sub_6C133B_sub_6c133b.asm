// ============================================================
// 函数名称: sub_6c133b
// 起始地址: 0x6c133b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C133B    mov edx, dword ptr ss:[esp+0x08]
006C133F    lea eax, ds:[edx-0x08]
006C1342    mov ecx, dword ptr ds:[edx-0x0C]
006C1345    xor ecx, eax
006C1347    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C134C    mov eax, 0x737120
006C1351    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
