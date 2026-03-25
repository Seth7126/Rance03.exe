// ============================================================
// 函数名称: sub_6b3bc6
// 起始地址: 0x6b3bc6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3BC6    mov edx, dword ptr ss:[esp+0x08]
006B3BCA    lea eax, ds:[edx-0x4044]
006B3BD0    mov ecx, dword ptr ds:[edx-0x4048]
006B3BD6    xor ecx, eax
006B3BD8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3BDD    add eax, 0x10
006B3BE0    mov ecx, dword ptr ds:[edx-0x04]
006B3BE3    xor ecx, eax
006B3BE5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3BEA    mov eax, 0x728178
006B3BEF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
