// ============================================================
// 函数名称: sub_4024f0
// 起始地址: 0x4024f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004024F0    mov eax, dword ptr ss:[esp+0x04]
004024F4    xor ecx, ecx
004024F6    test eax, eax
004024F8    jz 0x0040250E
004024FA    cmp eax, 0xFFFFFFFF
004024FD    jnbe 0x00402513
004024FF    push eax
00402500    call 0x0069ADC6
00402505    mov ecx, eax                                    ; => [ Call: sub_69adc6 ]
00402507    add esp, 0x04
0040250A    test ecx, ecx
0040250C    jz 0x00402513
0040250E    mov eax, ecx
00402510    ret 0x04
00402513    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
