// ============================================================
// 函数名称: sub_6c7bfe
// 起始地址: 0x6c7bfe
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7BFE    mov edx, dword ptr ss:[esp+0x08]
006C7C02    lea eax, ds:[edx-0x08]
006C7C05    mov ecx, dword ptr ds:[edx-0x0C]
006C7C08    xor ecx, eax
006C7C0A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7C0F    mov eax, 0x73DC98
006C7C14    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
