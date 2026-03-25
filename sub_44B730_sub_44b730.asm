// ============================================================
// 函数名称: sub_44b730
// 起始地址: 0x44b730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044B730    push 0x40
0044B732    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0044B737    add esp, 0x04
0044B73A    test eax, eax
0044B73C    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
0044B742    lea ecx, ds:[eax+0x04]
0044B745    mov dword ptr ds:[eax], eax
0044B747    test ecx, ecx
0044B749    jz 0x0044B74D
0044B74B    mov dword ptr ds:[ecx], eax
0044B74D    lea ecx, ds:[eax+0x08]
0044B750    test ecx, ecx
0044B752    jz 0x0044B756
0044B754    mov dword ptr ds:[ecx], eax
0044B756    mov word ptr ds:[eax+0x0C], 0x101
0044B75C    ret
