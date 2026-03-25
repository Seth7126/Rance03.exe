// ============================================================
// 函数名称: sub_6ba268
// 起始地址: 0x6ba268
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA268    mov edx, dword ptr ss:[esp+0x08]
006BA26C    lea eax, ds:[edx-0x40]
006BA26F    mov ecx, dword ptr ds:[edx-0x44]
006BA272    xor ecx, eax
006BA274    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA279    add eax, 0x00
006BA27C    mov ecx, dword ptr ds:[edx-0x08]
006BA27F    xor ecx, eax
006BA281    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA286    mov eax, 0x72ECE4
006BA28B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
