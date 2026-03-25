// ============================================================
// 函数名称: sub_6c4a01
// 起始地址: 0x6c4a01
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4A01    mov edx, dword ptr ss:[esp+0x08]
006C4A05    lea eax, ds:[edx+0x0C]
006C4A08    mov ecx, dword ptr ds:[edx-0x20]
006C4A0B    xor ecx, eax
006C4A0D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4A12    mov eax, 0x73A79C
006C4A17    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
