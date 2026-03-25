// ============================================================
// 函数名称: sub_6c93bc
// 起始地址: 0x6c93bc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C93BC    mov edx, dword ptr ss:[esp+0x08]
006C93C0    lea eax, ds:[edx+0x0C]
006C93C3    mov ecx, dword ptr ds:[edx-0x1C]
006C93C6    xor ecx, eax
006C93C8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C93CD    mov eax, 0x73F8EC
006C93D2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
