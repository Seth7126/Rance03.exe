// ============================================================
// 函数名称: sub_6c8498
// 起始地址: 0x6c8498
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8498    mov edx, dword ptr ss:[esp+0x08]
006C849C    lea eax, ds:[edx-0x1C]
006C849F    mov ecx, dword ptr ds:[edx-0x20]
006C84A2    xor ecx, eax
006C84A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C84A9    mov eax, 0x73E4B4
006C84AE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
