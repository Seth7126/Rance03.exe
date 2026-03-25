// ============================================================
// 函数名称: sub_6c7180
// 起始地址: 0x6c7180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7180    mov edx, dword ptr ss:[esp+0x08]
006C7184    lea eax, ds:[edx-0x74]
006C7187    mov ecx, dword ptr ds:[edx-0x78]
006C718A    xor ecx, eax
006C718C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7191    add eax, 0x0C
006C7194    mov ecx, dword ptr ds:[edx-0x04]
006C7197    xor ecx, eax
006C7199    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C719E    mov eax, 0x73D2A8
006C71A3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
