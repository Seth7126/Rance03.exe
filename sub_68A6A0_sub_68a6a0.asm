// ============================================================
// 函数名称: sub_68a6a0
// 起始地址: 0x68a6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A6A0    mov ecx, dword ptr ss:[esp+0x04]
0068A6A4    xor eax, eax
0068A6A6    test ecx, ecx
0068A6A8    jz 0x0068A6C9
0068A6AA    cmp ecx, 0x3C3C3C3
0068A6B0    jnbe 0x0068A6CC
0068A6B2    mov eax, ecx
0068A6B4    shl eax, 0x04
0068A6B7    add eax, ecx
0068A6B9    shl eax, 0x02
0068A6BC    push eax
0068A6BD    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0068A6C2    add esp, 0x04
0068A6C5    test eax, eax
0068A6C7    jz 0x0068A6CC
0068A6C9    ret 0x04
0068A6CC    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
