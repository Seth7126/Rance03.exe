// ============================================================
// 函数名称: sub_6c68d0
// 起始地址: 0x6c68d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C68D0    mov edx, dword ptr ss:[esp+0x08]
006C68D4    lea eax, ds:[edx+0x0C]
006C68D7    mov ecx, dword ptr ds:[edx-0x18]
006C68DA    xor ecx, eax
006C68DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C68E1    mov eax, 0x73C6F4
006C68E6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
