// ============================================================
// 函数名称: sub_6c8380
// 起始地址: 0x6c8380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8380    mov edx, dword ptr ss:[esp+0x08]
006C8384    lea eax, ds:[edx-0x3C]
006C8387    mov ecx, dword ptr ds:[edx-0x40]
006C838A    xor ecx, eax
006C838C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8391    mov eax, 0x73E384
006C8396    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
