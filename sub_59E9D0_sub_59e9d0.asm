// ============================================================
// 函数名称: sub_59e9d0
// 起始地址: 0x59e9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E9D0    push ebp
0059E9D1    mov ebp, esp
0059E9D3    push 0xFFFFFFFF
0059E9D5    push 0x6C8880                                   ; => [ Call: sub_6c8880 ]
0059E9DA    mov eax, dword ptr fs:[0x00000000]
0059E9E0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059E9E1    sub esp, 0x0C
0059E9E4    push ebx
0059E9E5    push esi
0059E9E6    push edi
0059E9E7    mov eax, dword ptr ds:[0x0074A408]
0059E9EC    xor eax, ebp
0059E9EE    push eax                                        ; => [ Data: __security_cookie ]
0059E9EF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0059E9F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059E9F8    mov dword ptr ss:[ebp-0x10], esp
0059E9FB    mov esi, ecx
0059E9FD    mov dword ptr ss:[ebp-0x14], esi
0059EA00    mov ebx, dword ptr ss:[ebp+0x08]
0059EA03    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0059EA05    mov dword ptr ss:[ebp-0x18], edi
0059EA08    test ebx, ebx
0059EA0A    jz 0x0059EA31
0059EA0C    cmp ebx, 0xCCCCCCC
0059EA12    jnbe 0x0059EA2C
0059EA14    lea eax, ds:[ebx+ebx*4]
0059EA17    shl eax, 0x02
0059EA1A    push eax
0059EA1B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0059EA20    mov edi, eax
0059EA22    add esp, 0x04
0059EA25    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0059EA28    test edi, edi
0059EA2A    jnz 0x0059EA31
0059EA2C    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0059EA31    mov dword ptr ss:[ebp-0x04], 0x00
0059EA38    push dword ptr ss:[ebp+0x08]
0059EA3B    mov edx, dword ptr ds:[esi+0x04]
0059EA3E    mov ecx, dword ptr ds:[esi]
0059EA40    sub esp, 0x08
0059EA43    push edi
0059EA44    call 0x0059F430                                 ; => [ Call: sub_59f430 ]
0059EA49    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0059EA50    add esp, 0x10
0059EA53    mov eax, dword ptr ds:[esi+0x04]
0059EA56    mov ecx, eax
0059EA58    mov esi, dword ptr ds:[esi]
0059EA5A    sub ecx, esi
0059EA5C    mov dword ptr ss:[ebp+0x08], eax
0059EA5F    mov eax, 0x66666667
0059EA64    imul ecx
0059EA66    sar edx, 0x03
0059EA69    mov ecx, edx
0059EA6B    shr ecx, 0x1F
0059EA6E    add ecx, edx
0059EA70    mov dword ptr ss:[ebp-0x18], ecx
0059EA73    test esi, esi
0059EA75    jz 0x0059EAA2
0059EA77    cmp esi, dword ptr ss:[ebp+0x08]
0059EA7A    jz 0x0059EA90
0059EA7C    lea esp, ss:[esp]
0059EA80    mov eax, dword ptr ds:[esi]
0059EA82    mov ecx, esi
0059EA84    push 0x00
0059EA86    call dword ptr ds:[eax]
0059EA88    add esi, 0x14
0059EA8B    cmp esi, dword ptr ss:[ebp+0x08]
0059EA8E    jnz 0x0059EA80
0059EA90    mov esi, dword ptr ss:[ebp-0x14]
0059EA93    push dword ptr ds:[esi]
0059EA95    call 0x0069AD76                                 ; => [ Call: j__free ]
0059EA9A    mov ecx, dword ptr ss:[ebp-0x18]
0059EA9D    add esp, 0x04
0059EAA0    jmp 0x0059EAA5
0059EAA2    mov esi, dword ptr ss:[ebp-0x14]
0059EAA5    lea eax, ds:[ebx+ebx*4]
0059EAA8    mov dword ptr ds:[esi], edi
0059EAAA    lea eax, ds:[edi+eax*4]
0059EAAD    mov dword ptr ds:[esi+0x08], eax
0059EAB0    lea eax, ds:[ecx+ecx*4]
0059EAB3    lea eax, ds:[edi+eax*4]
0059EAB6    mov dword ptr ds:[esi+0x04], eax
0059EAB9    mov ecx, dword ptr ss:[ebp-0x0C]
0059EABC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059EAC3    pop ecx
0059EAC4    pop edi
0059EAC5    pop esi
0059EAC6    pop ebx
0059EAC7    mov esp, ebp
0059EAC9    pop ebp
0059EACA    ret 0x04
