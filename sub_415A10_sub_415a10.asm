// ============================================================
// 函数名称: sub_415a10
// 起始地址: 0x415a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415A10    mov eax, dword ptr ss:[esp+0x04]
00415A14    xor ecx, ecx
00415A16    test eax, eax
00415A18    jz 0x00415A33
00415A1A    cmp eax, 0x3FFFFFFF
00415A1F    jnbe 0x00415A38
00415A21    shl eax, 0x02
00415A24    push eax
00415A25    call 0x0069ADC6
00415A2A    mov ecx, eax                                    ; => [ Call: sub_69adc6 ]
00415A2C    add esp, 0x04
00415A2F    test ecx, ecx
00415A31    jz 0x00415A38
00415A33    mov eax, ecx
00415A35    ret 0x04
00415A38    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
