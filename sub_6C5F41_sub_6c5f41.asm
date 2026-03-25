// ============================================================
// 函数名称: sub_6c5f41
// 起始地址: 0x6c5f41
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5F41    mov edx, dword ptr ss:[esp+0x08]
006C5F45    lea eax, ds:[edx+0x0C]
006C5F48    mov ecx, dword ptr ds:[edx-0x20]
006C5F4B    xor ecx, eax
006C5F4D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5F52    mov eax, 0x73BDC8
006C5F57    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
