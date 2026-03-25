// ============================================================
// 函数名称: sub_6bd180
// 起始地址: 0x6bd180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD180    mov edx, dword ptr ss:[esp+0x08]
006BD184    lea eax, ds:[edx-0x44]
006BD187    mov ecx, dword ptr ds:[edx-0x48]
006BD18A    xor ecx, eax
006BD18C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD191    add eax, 0x08
006BD194    mov ecx, dword ptr ds:[edx-0x08]
006BD197    xor ecx, eax
006BD199    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD19E    mov eax, 0x7328D0
006BD1A3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
