// ============================================================
// 函数名称: sub_6cd17c
// 起始地址: 0x6cd17c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD17C    mov edx, dword ptr ss:[esp+0x08]
006CD180    lea eax, ds:[edx-0x0C]
006CD183    mov ecx, dword ptr ds:[edx-0x10]
006CD186    xor ecx, eax
006CD188    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD18D    mov eax, 0x7435E8
006CD192    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
