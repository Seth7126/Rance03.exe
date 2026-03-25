// ============================================================
// 函数名称: sub_6b8fc0
// 起始地址: 0x6b8fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8FC0    mov edx, dword ptr ss:[esp+0x08]
006B8FC4    lea eax, ds:[edx-0x28]
006B8FC7    mov ecx, dword ptr ds:[edx-0x2C]
006B8FCA    xor ecx, eax
006B8FCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8FD1    mov eax, 0x72D8D4
006B8FD6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
