// ============================================================
// 函数名称: sub_62a950
// 起始地址: 0x62a950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A950    test edx, edx
0062A952    mov eax, 0x74C1F8                               ; => [ String: undefined ]
0062A957    push esi
0062A958    cmovnz eax, edx
0062A95B    mov esi, ecx
0062A95D    push eax
0062A95E    push 0x74C2C4
0062A963    call 0x0069C250
0062A968    add eax, 0x40
0062A96B    push eax
0062A96C    call 0x0069C32C                                 ; => [ Call: _fprintf | String: libpng error: %s ]
0062A971    add esp, 0x0C
0062A974    push 0x74C288
0062A979    call 0x0069C250
0062A97E    add eax, 0x40
0062A981    push eax
0062A982    call 0x0069C32C                                 ; => [ Call: _fprintf | String: \n ]
0062A987    add esp, 0x08
0062A98A    test esi, esi
0062A98C    jz 0x0062A9A4
0062A98E    mov eax, dword ptr ds:[esi+0x40]
0062A991    test eax, eax
0062A993    jz 0x0062A9A4
0062A995    mov ecx, dword ptr ds:[esi+0x44]
0062A998    test ecx, ecx
0062A99A    jz 0x0062A9A4
0062A99C    push 0x01
0062A99E    push ecx
0062A99F    call eax
0062A9A1    add esp, 0x08
0062A9A4    push 0x00
0062A9A6    call dword ptr ds:[0x006D41E0]
