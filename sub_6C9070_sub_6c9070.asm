// ============================================================
// 函数名称: sub_6c9070
// 起始地址: 0x6c9070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9070    mov edx, dword ptr ss:[esp+0x08]
006C9074    lea eax, ds:[edx+0x0C]
006C9077    mov ecx, dword ptr ds:[edx-0x18]
006C907A    xor ecx, eax
006C907C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9081    mov eax, 0x73F354
006C9086    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
