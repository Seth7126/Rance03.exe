// ============================================================
// 函数名称: sub_6ce678
// 起始地址: 0x6ce678
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE678    mov edx, dword ptr ss:[esp+0x08]
006CE67C    lea eax, ds:[edx-0x3C]
006CE67F    mov ecx, dword ptr ds:[edx-0x40]
006CE682    xor ecx, eax
006CE684    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE689    add eax, 0x0C
006CE68C    mov ecx, dword ptr ds:[edx-0x08]
006CE68F    xor ecx, eax
006CE691    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE696    mov eax, 0x74499C
006CE69B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
