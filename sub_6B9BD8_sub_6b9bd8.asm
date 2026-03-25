// ============================================================
// 函数名称: sub_6b9bd8
// 起始地址: 0x6b9bd8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9BD8    mov edx, dword ptr ss:[esp+0x08]
006B9BDC    lea eax, ds:[edx-0x2C]
006B9BDF    mov ecx, dword ptr ds:[edx-0x30]
006B9BE2    xor ecx, eax
006B9BE4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9BE9    add eax, 0x08
006B9BEC    mov ecx, dword ptr ds:[edx-0x04]
006B9BEF    xor ecx, eax
006B9BF1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9BF6    mov eax, 0x72E6CC
006B9BFB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
