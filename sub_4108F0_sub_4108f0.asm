// ============================================================
// 函数名称: sub_4108f0
// 起始地址: 0x4108f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004108F0    mov eax, dword ptr ss:[esp+0x04]
004108F4    xor ecx, ecx
004108F6    test eax, eax
004108F8    jz 0x00410916
004108FA    cmp eax, 0xAAAAAAA
004108FF    jnbe 0x0041091B
00410901    lea eax, ds:[eax+eax*2]
00410904    shl eax, 0x03
00410907    push eax
00410908    call 0x0069ADC6
0041090D    mov ecx, eax                                    ; => [ Call: sub_69adc6 ]
0041090F    add esp, 0x04
00410912    test ecx, ecx
00410914    jz 0x0041091B
00410916    mov eax, ecx
00410918    ret 0x04
0041091B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
