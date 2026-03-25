// ============================================================
// 函数名称: sub_6b3e88
// 起始地址: 0x6b3e88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3E88    mov edx, dword ptr ss:[esp+0x08]
006B3E8C    lea eax, ds:[edx-0x54]
006B3E8F    mov ecx, dword ptr ds:[edx-0x58]
006B3E92    xor ecx, eax
006B3E94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3E99    add eax, 0x0C
006B3E9C    mov ecx, dword ptr ds:[edx-0x08]
006B3E9F    xor ecx, eax
006B3EA1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3EA6    mov eax, 0x728454
006B3EAB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
