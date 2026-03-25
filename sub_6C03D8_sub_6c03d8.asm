// ============================================================
// 函数名称: sub_6c03d8
// 起始地址: 0x6c03d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C03D8    mov edx, dword ptr ss:[esp+0x08]
006C03DC    lea eax, ds:[edx-0x28]
006C03DF    mov ecx, dword ptr ds:[edx-0x2C]
006C03E2    xor ecx, eax
006C03E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C03E9    add eax, 0x04
006C03EC    mov ecx, dword ptr ds:[edx-0x04]
006C03EF    xor ecx, eax
006C03F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C03F6    mov eax, 0x736474
006C03FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
