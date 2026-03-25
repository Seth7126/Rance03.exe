// ============================================================
// 函数名称: sub_451e10
// 起始地址: 0x451e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451E10    push esi
00451E11    mov esi, ecx
00451E13    mov ecx, dword ptr ds:[esi+0x04]
00451E16    test ecx, ecx
00451E18    jz 0x00451E26
00451E1A    mov eax, dword ptr ds:[ecx]
00451E1C    call dword ptr ds:[eax+0x04]
00451E1F    mov dword ptr ds:[esi+0x04], 0x00
00451E26    push 0x08
00451E28    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
00451E2D    add esp, 0x04
00451E30    test eax, eax
00451E32    jz 0x00451E4B
00451E34    mov dword ptr ds:[eax], 0x708708                ; => [ Data: nutria::CZlibDecompressor::`vftable'{for `IDecompressor'} ]
00451E3A    test eax, eax
00451E3C    mov dword ptr ds:[eax+0x04], 0x01
00451E43    mov dword ptr ds:[esi+0x04], eax
00451E46    setnz al
00451E49    pop esi
00451E4A    ret
00451E4B    xor eax, eax
00451E4D    test eax, eax
00451E4F    mov dword ptr ds:[esi+0x04], eax
00451E52    pop esi
00451E53    setnz al
00451E56    ret
