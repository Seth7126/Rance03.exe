// ============================================================
// 函数名称: sub_6c9051
// 起始地址: 0x6c9051
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9051    mov edx, dword ptr ss:[esp+0x08]
006C9055    lea eax, ds:[edx+0x0C]
006C9058    mov ecx, dword ptr ds:[edx-0x1C]
006C905B    xor ecx, eax
006C905D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9062    mov eax, 0x73F2F4
006C9067    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
