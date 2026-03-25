// ============================================================
// 函数名称: sub_6c9260
// 起始地址: 0x6c9260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9260    mov edx, dword ptr ss:[esp+0x08]
006C9264    lea eax, ds:[edx+0x0C]
006C9267    mov ecx, dword ptr ds:[edx-0x1C]
006C926A    xor ecx, eax
006C926C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9271    mov eax, 0x73F60C
006C9276    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
