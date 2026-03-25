// ============================================================
// 函数名称: sub_42f580
// 起始地址: 0x42f580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F580    push 0x2C
0042F582    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0042F587    add esp, 0x04
0042F58A    test eax, eax
0042F58C    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
0042F592    lea ecx, ds:[eax+0x04]
0042F595    mov dword ptr ds:[eax], eax
0042F597    test ecx, ecx
0042F599    jz 0x0042F59D
0042F59B    mov dword ptr ds:[ecx], eax
0042F59D    lea ecx, ds:[eax+0x08]
0042F5A0    test ecx, ecx
0042F5A2    jz 0x0042F5A6
0042F5A4    mov dword ptr ds:[ecx], eax
0042F5A6    mov word ptr ds:[eax+0x0C], 0x101
0042F5AC    ret
