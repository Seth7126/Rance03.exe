// ============================================================
// 函数名称: sub_620fa0
// 起始地址: 0x620fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620FA0    push 0x08
00620FA2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
00620FA7    add esp, 0x04
00620FAA    test eax, eax
00620FAC    jz 0x00620FBC
00620FAE    mov dword ptr ds:[eax], 0x708708                ; => [ Data: nutria::CZlibDecompressor::`vftable'{for `IDecompressor'} ]
00620FB4    mov dword ptr ds:[eax+0x04], 0x01
00620FBB    ret
00620FBC    xor eax, eax
00620FBE    ret
