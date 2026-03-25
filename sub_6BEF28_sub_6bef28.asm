// ============================================================
// 函数名称: sub_6bef28
// 起始地址: 0x6bef28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEF28    mov edx, dword ptr ss:[esp+0x08]
006BEF2C    lea eax, ds:[edx-0x88]
006BEF32    mov ecx, dword ptr ds:[edx-0x8C]
006BEF38    xor ecx, eax
006BEF3A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEF3F    add eax, 0x10
006BEF42    mov ecx, dword ptr ds:[edx-0x08]
006BEF45    xor ecx, eax
006BEF47    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEF4C    mov eax, 0x73497C
006BEF51    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
