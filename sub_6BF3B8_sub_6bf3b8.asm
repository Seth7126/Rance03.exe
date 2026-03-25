// ============================================================
// 函数名称: sub_6bf3b8
// 起始地址: 0x6bf3b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF3B8    mov edx, dword ptr ss:[esp+0x08]
006BF3BC    lea eax, ds:[edx-0x3C]
006BF3BF    mov ecx, dword ptr ds:[edx-0x40]
006BF3C2    xor ecx, eax
006BF3C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF3C9    add eax, 0x0C
006BF3CC    mov ecx, dword ptr ds:[edx-0x08]
006BF3CF    xor ecx, eax
006BF3D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF3D6    mov eax, 0x7351AC
006BF3DB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
