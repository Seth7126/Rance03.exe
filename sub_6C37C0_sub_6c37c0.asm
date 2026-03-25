// ============================================================
// 函数名称: sub_6c37c0
// 起始地址: 0x6c37c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C37C0    mov edx, dword ptr ss:[esp+0x08]
006C37C4    lea eax, ds:[edx+0x0C]
006C37C7    mov ecx, dword ptr ds:[edx-0x1C]
006C37CA    xor ecx, eax
006C37CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C37D1    mov eax, 0x73960C
006C37D6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
