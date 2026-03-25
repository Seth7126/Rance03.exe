// ============================================================
// 函数名称: sub_6c1dcb
// 起始地址: 0x6c1dcb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1DCB    mov edx, dword ptr ss:[esp+0x08]
006C1DCF    lea eax, ds:[edx-0x08]
006C1DD2    mov ecx, dword ptr ds:[edx-0x0C]
006C1DD5    xor ecx, eax
006C1DD7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1DDC    mov eax, 0x737A28
006C1DE1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
