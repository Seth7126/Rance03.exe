// ============================================================
// 函数名称: sub_6c0cb8
// 起始地址: 0x6c0cb8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0CB8    mov edx, dword ptr ss:[esp+0x08]
006C0CBC    lea eax, ds:[edx-0x5C]
006C0CBF    mov ecx, dword ptr ds:[edx-0x60]
006C0CC2    xor ecx, eax
006C0CC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0CC9    add eax, 0x04
006C0CCC    mov ecx, dword ptr ds:[edx-0x08]
006C0CCF    xor ecx, eax
006C0CD1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0CD6    mov eax, 0x736C00
006C0CDB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
