// ============================================================
// 函数名称: sub_52ada0
// 起始地址: 0x52ada0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052ADA0    push esi
0052ADA1    mov esi, ecx
0052ADA3    push edi
0052ADA4    mov edi, dword ptr ss:[esp+0x0C]
0052ADA8    push edi
0052ADA9    mov dword ptr ds:[esi], 0x00
0052ADAF    mov dword ptr ds:[esi+0x04], 0x00
0052ADB6    mov dword ptr ds:[esi+0x08], 0x00
0052ADBD    call 0x00524EA0
0052ADC2    test al, al
0052ADC4    jz 0x0052ADE2                                   ; => [ Call: sub_524ea0 ]
0052ADC6    push dword ptr ss:[esp+0x0C]
0052ADCA    mov ecx, dword ptr ds:[esi]
0052ADCC    mov edx, edi
0052ADCE    sub esp, 0x08
0052ADD1    call 0x004BF8D0                                 ; => [ Call: sub_4bf8d0 ]
0052ADD6    lea eax, ds:[edi+edi*2]
0052ADD9    add esp, 0x0C
0052ADDC    shl eax, 0x02
0052ADDF    add dword ptr ds:[esi+0x04], eax
0052ADE2    pop edi
0052ADE3    mov eax, esi
0052ADE5    pop esi
0052ADE6    ret 0x04
