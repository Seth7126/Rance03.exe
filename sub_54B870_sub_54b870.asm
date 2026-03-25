// ============================================================
// 函数名称: sub_54b870
// 起始地址: 0x54b870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B870    push ebp
0054B871    mov ebp, esp
0054B873    push 0xFFFFFFFF
0054B875    push 0x6C4A60                                   ; => [ Call: sub_6c4a60 ]
0054B87A    mov eax, dword ptr fs:[0x00000000]
0054B880    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054B881    sub esp, 0x08
0054B884    push ebx
0054B885    push esi
0054B886    push edi
0054B887    mov eax, dword ptr ds:[0x0074A408]
0054B88C    xor eax, ebp
0054B88E    push eax                                        ; => [ Data: __security_cookie ]
0054B88F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0054B892    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054B898    mov dword ptr ss:[ebp-0x10], esp
0054B89B    mov edi, ecx
0054B89D    mov ebx, dword ptr ss:[ebp+0x08]
0054B8A0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0054B8A2    mov dword ptr ss:[ebp-0x14], esi
0054B8A5    test ebx, ebx
0054B8A7    jz 0x0054B8CB
0054B8A9    cmp ebx, 0x5D1745D
0054B8AF    jnbe 0x0054B8C6
0054B8B1    imul eax, ebx, 0x2C
0054B8B4    push eax
0054B8B5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0054B8BA    mov esi, eax
0054B8BC    add esp, 0x04
0054B8BF    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0054B8C2    test esi, esi
0054B8C4    jnz 0x0054B8CB
0054B8C6    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0054B8CB    mov dword ptr ss:[ebp-0x04], 0x00
0054B8D2    push dword ptr ss:[ebp+0x08]
0054B8D5    mov edx, dword ptr ds:[edi+0x04]
0054B8D8    mov ecx, dword ptr ds:[edi]
0054B8DA    sub esp, 0x08
0054B8DD    push esi
0054B8DE    call 0x0054BB10                                 ; => [ Call: sub_54bb10 ]
0054B8E3    mov ecx, dword ptr ds:[edi+0x04]
0054B8E6    mov eax, 0x2E8BA2E9
0054B8EB    sub ecx, dword ptr ds:[edi]
0054B8ED    add esp, 0x10
0054B8F0    imul ecx
0054B8F2    mov ecx, dword ptr ds:[edi]
0054B8F4    sar edx, 0x03
0054B8F7    mov eax, edx
0054B8F9    shr eax, 0x1F
0054B8FC    add eax, edx
0054B8FE    mov dword ptr ss:[ebp+0x08], eax
0054B901    test ecx, ecx
0054B903    jz 0x0054B91B
0054B905    push dword ptr ss:[ebp+0x08]
0054B908    mov edx, dword ptr ds:[edi+0x04]
0054B90B    push ecx
0054B90C    call 0x0054BA00                                 ; => [ Call: sub_54ba00 ]
0054B911    push dword ptr ds:[edi]
0054B913    call 0x0069AD76                                 ; => [ Call: j__free ]
0054B918    add esp, 0x0C
0054B91B    imul eax, ebx, 0x2C
0054B91E    mov dword ptr ds:[edi], esi
0054B920    add eax, esi
0054B922    mov dword ptr ds:[edi+0x08], eax
0054B925    imul eax, dword ptr ss:[ebp+0x08], 0x2C
0054B929    add eax, esi
0054B92B    mov dword ptr ds:[edi+0x04], eax
0054B92E    mov ecx, dword ptr ss:[ebp-0x0C]
0054B931    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054B938    pop ecx
0054B939    pop edi
0054B93A    pop esi
0054B93B    pop ebx
0054B93C    mov esp, ebp
0054B93E    pop ebp
0054B93F    ret 0x04
