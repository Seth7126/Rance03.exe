// ============================================================
// 函数名称: sub_6c5270
// 起始地址: 0x6c5270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5270    mov edx, dword ptr ss:[esp+0x08]
006C5274    lea eax, ds:[edx-0x48]
006C5277    mov ecx, dword ptr ds:[edx-0x4C]
006C527A    xor ecx, eax
006C527C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5281    add eax, 0x10
006C5284    mov ecx, dword ptr ds:[edx-0x08]
006C5287    xor ecx, eax
006C5289    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C528E    mov eax, 0x73B284
006C5293    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
