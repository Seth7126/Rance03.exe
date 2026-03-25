// ============================================================
// 函数名称: sub_6cc878
// 起始地址: 0x6cc878
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC878    mov edx, dword ptr ss:[esp+0x08]
006CC87C    lea eax, ds:[edx-0x74]
006CC87F    mov ecx, dword ptr ds:[edx-0x78]
006CC882    xor ecx, eax
006CC884    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC889    add eax, 0x10
006CC88C    mov ecx, dword ptr ds:[edx-0x04]
006CC88F    xor ecx, eax
006CC891    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC896    mov eax, 0x742C90
006CC89B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
