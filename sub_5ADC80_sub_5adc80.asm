// ============================================================
// 函数名称: sub_5adc80
// 起始地址: 0x5adc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ADC80    push ecx
005ADC81    push ebx
005ADC82    push ebp
005ADC83    push esi
005ADC84    push edi
005ADC85    mov edi, dword ptr ss:[esp+0x18]
005ADC89    mov ebx, ecx
005ADC8B    test edi, edi
005ADC8D    js 0x005ADCF7
005ADC8F    mov esi, dword ptr ds:[ebx+0x04]
005ADC92    mov eax, 0x92492493
005ADC97    mov ebp, dword ptr ds:[ebx]
005ADC99    sub esi, ebp
005ADC9B    imul esi
005ADC9D    add edx, esi
005ADC9F    sar edx, 0x04
005ADCA2    mov eax, edx
005ADCA4    shr eax, 0x1F
005ADCA7    add eax, edx
005ADCA9    cmp edi, eax
005ADCAB    jnl 0x005ADCF7
005ADCAD    mov ecx, dword ptr ss:[esp+0x1C]
005ADCB1    lea edx, ds:[edi*8]
005ADCB8    sub edx, edi
005ADCBA    mov byte ptr ss:[esp+0x18], 0x00
005ADCBF    push dword ptr ss:[esp+0x18]
005ADCC3    mov eax, 0x92492493
005ADCC8    mov dword ptr ss:[ebp+edx*4], ecx
005ADCCC    mov edi, dword ptr ds:[ebx+0x04]
005ADCCF    mov ecx, dword ptr ds:[ebx]
005ADCD1    sub edi, ecx
005ADCD3    imul edi
005ADCD5    add edx, edi
005ADCD7    sar edx, 0x04
005ADCDA    mov eax, edx
005ADCDC    shr eax, 0x1F
005ADCDF    add eax, edx
005ADCE1    mov edx, dword ptr ds:[ebx+0x04]
005ADCE4    push eax
005ADCE5    call 0x005AEC60                                 ; => [ Call: sub_5aec60 ]
005ADCEA    add esp, 0x08
005ADCED    mov al, 0x01
005ADCEF    pop edi
005ADCF0    pop esi
005ADCF1    pop ebp
005ADCF2    pop ebx
005ADCF3    pop ecx
005ADCF4    ret 0x08
005ADCF7    pop edi
005ADCF8    pop esi
005ADCF9    pop ebp
005ADCFA    xor al, al
005ADCFC    pop ebx
005ADCFD    pop ecx
005ADCFE    ret 0x08
