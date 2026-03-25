// ============================================================
// 函数名称: sub_6cc566
// 起始地址: 0x6cc566
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC566    mov edx, dword ptr ss:[esp+0x08]
006CC56A    lea eax, ds:[edx-0x08]
006CC56D    mov ecx, dword ptr ds:[edx-0x0C]
006CC570    xor ecx, eax
006CC572    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC577    mov eax, 0x742A04
006CC57C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
