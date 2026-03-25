// ============================================================
// 函数名称: sub_6b4408
// 起始地址: 0x6b4408
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4408    mov edx, dword ptr ss:[esp+0x08]
006B440C    lea eax, ds:[edx-0x28]
006B440F    mov ecx, dword ptr ds:[edx-0x2C]
006B4412    xor ecx, eax
006B4414    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4419    add eax, 0x08
006B441C    mov ecx, dword ptr ds:[edx-0x08]
006B441F    xor ecx, eax
006B4421    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4426    mov eax, 0x728AF8
006B442B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
