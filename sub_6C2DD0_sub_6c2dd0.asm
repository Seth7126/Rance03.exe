// ============================================================
// 函数名称: sub_6c2dd0
// 起始地址: 0x6c2dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2DD0    mov edx, dword ptr ss:[esp+0x08]
006C2DD4    lea eax, ds:[edx-0x50]
006C2DD7    mov ecx, dword ptr ds:[edx-0x54]
006C2DDA    xor ecx, eax
006C2DDC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2DE1    add eax, 0x10
006C2DE4    mov ecx, dword ptr ds:[edx-0x08]
006C2DE7    xor ecx, eax
006C2DE9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2DEE    mov eax, 0x738BCC
006C2DF3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
