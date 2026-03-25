// ============================================================
// 函数名称: sub_43d220
// 起始地址: 0x43d220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043D220    push 0x68
0043D222    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0043D227    add esp, 0x04
0043D22A    test eax, eax
0043D22C    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
0043D232    lea ecx, ds:[eax+0x04]
0043D235    mov dword ptr ds:[eax], eax
0043D237    test ecx, ecx
0043D239    jz 0x0043D23D
0043D23B    mov dword ptr ds:[ecx], eax
0043D23D    lea ecx, ds:[eax+0x08]
0043D240    test ecx, ecx
0043D242    jz 0x0043D246
0043D244    mov dword ptr ds:[ecx], eax
0043D246    mov word ptr ds:[eax+0x0C], 0x101
0043D24C    ret
