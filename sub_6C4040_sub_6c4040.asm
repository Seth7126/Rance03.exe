// ============================================================
// 函数名称: sub_6c4040
// 起始地址: 0x6c4040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4040    mov edx, dword ptr ss:[esp+0x08]
006C4044    lea eax, ds:[edx+0x0C]
006C4047    mov ecx, dword ptr ds:[edx-0x1C]
006C404A    xor ecx, eax
006C404C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4051    mov eax, 0x739E94
006C4056    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
