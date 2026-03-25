// ============================================================
// 函数名称: sub_69adc6
// 起始地址: 0x69adc6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069ADC6    push ebp
0069ADC7    mov ebp, esp
0069ADC9    sub esp, 0x10
0069ADCC    jmp 0x0069ADDB
0069ADCE    push dword ptr ss:[ebp+0x08]
0069ADD1    call 0x0069F6CD                                 ; => [ Call: __callnewh ]
0069ADD6    pop ecx
0069ADD7    test eax, eax
0069ADD9    jz 0x0069ADEC
0069ADDB    push dword ptr ss:[ebp+0x08]
0069ADDE    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0069ADE3    pop ecx
0069ADE4    test eax, eax
0069ADE6    jz 0x0069ADCE
0069ADE8    mov esp, ebp
0069ADEA    pop ebp
0069ADEB    ret
0069ADEC    push 0x01
0069ADEE    lea eax, ss:[ebp-0x04]
0069ADF1    mov dword ptr ss:[ebp-0x04], 0x6D53C4           ; => [ String: bad allocation ]
0069ADF8    push eax
0069ADF9    lea ecx, ss:[ebp-0x10]
0069ADFC    call 0x0069E460                                 ; => [ Type: std::exception::VTable | Call: sub_69e460 ]
0069AE01    push 0x747B0C
0069AE06    lea eax, ss:[ebp-0x10]
0069AE09    mov dword ptr ss:[ebp-0x10], 0x6D53BC           ; => [ Data: std::bad_alloc::`vftable'{for `std::exception'} ]
0069AE10    push eax
0069AE11    call 0x0069DF2B                                 ; => [ Call: sub_69df2b ]
