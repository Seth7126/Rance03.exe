// ============================================================
// 函数名称: sub_46cfc0
// 起始地址: 0x46cfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CFC0    push esi
0046CFC1    mov esi, ecx
0046CFC3    push 0x1C
0046CFC5    mov dword ptr ds:[esi], 0x705748                ; => [ Data: ibis::CJoystick::`vftable'{for `IJoystick'} ]
0046CFCB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0046CFD0    add esp, 0x04
0046CFD3    test eax, eax
0046CFD5    jz 0x0046D012
0046CFD7    mov dword ptr ds:[eax], 0x00
0046CFDD    mov byte ptr ds:[eax+0x04], 0x01
0046CFE1    mov dword ptr ds:[eax+0x08], 0x00               ; => [ Call: __builtin_memset ]
0046CFE8    mov dword ptr ds:[eax+0x0C], 0x00
0046CFEF    mov dword ptr ds:[eax+0x10], 0x00
0046CFF6    mov dword ptr ds:[eax+0x14], 0x00
0046CFFD    mov dword ptr ds:[eax+0x18], 0x00
0046D004    mov dword ptr ds:[esi+0x04], eax
0046D007    mov eax, esi
0046D009    mov dword ptr ds:[esi+0x08], 0x01
0046D010    pop esi
0046D011    ret
0046D012    xor eax, eax
0046D014    mov dword ptr ds:[esi+0x04], eax
0046D017    mov eax, esi
0046D019    mov dword ptr ds:[esi+0x08], 0x01
0046D020    pop esi
0046D021    ret
