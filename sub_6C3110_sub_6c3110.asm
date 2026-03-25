// ============================================================
// 函数名称: sub_6c3110
// 起始地址: 0x6c3110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3110    mov edx, dword ptr ss:[esp+0x08]
006C3114    lea eax, ds:[edx-0x24]
006C3117    mov ecx, dword ptr ds:[edx-0x28]
006C311A    xor ecx, eax
006C311C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3121    mov eax, 0x738EC8
006C3126    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
