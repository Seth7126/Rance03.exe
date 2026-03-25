// ============================================================
// 函数名称: sub_6c3268
// 起始地址: 0x6c3268
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3268    mov edx, dword ptr ss:[esp+0x08]
006C326C    lea eax, ds:[edx-0x58]
006C326F    mov ecx, dword ptr ds:[edx-0x5C]
006C3272    xor ecx, eax
006C3274    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3279    add eax, 0x10
006C327C    mov ecx, dword ptr ds:[edx-0x08]
006C327F    xor ecx, eax
006C3281    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3286    mov eax, 0x738FF4
006C328B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
