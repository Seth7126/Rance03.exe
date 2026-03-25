// ============================================================
// 函数名称: sub_5f3140
// 起始地址: 0x5f3140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3140    push ebp
005F3141    mov ebp, esp
005F3143    push 0xFFFFFFFF
005F3145    push 0x6CC030                                   ; => [ Call: sub_6cc030 ]
005F314A    mov eax, dword ptr fs:[0x00000000]
005F3150    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F3151    sub esp, 0x0C
005F3154    push ebx
005F3155    push esi
005F3156    push edi
005F3157    mov eax, dword ptr ds:[0x0074A408]
005F315C    xor eax, ebp
005F315E    push eax                                        ; => [ Data: __security_cookie ]
005F315F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F3162    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F3168    mov dword ptr ss:[ebp-0x10], esp
005F316B    mov esi, ecx
005F316D    mov dword ptr ss:[ebp-0x14], esi
005F3170    mov ebx, dword ptr ss:[ebp+0x08]
005F3173    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005F3175    mov dword ptr ss:[ebp-0x18], edi
005F3178    test ebx, ebx
005F317A    jz 0x005F31A7
005F317C    cmp ebx, 0x4924924
005F3182    jnbe 0x005F31A2
005F3184    lea eax, ds:[ebx*8]
005F318B    sub eax, ebx
005F318D    shl eax, 0x03
005F3190    push eax
005F3191    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005F3196    mov edi, eax
005F3198    add esp, 0x04
005F319B    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F319E    test edi, edi
005F31A0    jnz 0x005F31A7
005F31A2    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005F31A7    mov dword ptr ss:[ebp-0x04], 0x00
005F31AE    push dword ptr ss:[ebp+0x08]
005F31B1    mov edx, dword ptr ds:[esi+0x04]
005F31B4    mov ecx, dword ptr ds:[esi]
005F31B6    sub esp, 0x08
005F31B9    push edi
005F31BA    call 0x005F3C20                                 ; => [ Call: sub_5f3c20 ]
005F31BF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F31C6    add esp, 0x10
005F31C9    mov eax, dword ptr ds:[esi+0x04]
005F31CC    mov ecx, eax
005F31CE    mov esi, dword ptr ds:[esi]
005F31D0    sub ecx, esi
005F31D2    mov dword ptr ss:[ebp+0x08], eax
005F31D5    mov eax, 0x92492493
005F31DA    imul ecx
005F31DC    add edx, ecx
005F31DE    sar edx, 0x05
005F31E1    mov ecx, edx
005F31E3    shr ecx, 0x1F
005F31E6    add ecx, edx
005F31E8    mov dword ptr ss:[ebp-0x18], ecx
005F31EB    test esi, esi
005F31ED    jz 0x005F3216
005F31EF    cmp esi, dword ptr ss:[ebp+0x08]
005F31F2    jz 0x005F3204
005F31F4    mov eax, dword ptr ds:[esi]
005F31F6    mov ecx, esi
005F31F8    push 0x00
005F31FA    call dword ptr ds:[eax]
005F31FC    add esi, 0x38
005F31FF    cmp esi, dword ptr ss:[ebp+0x08]
005F3202    jnz 0x005F31F4
005F3204    mov esi, dword ptr ss:[ebp-0x14]
005F3207    push dword ptr ds:[esi]
005F3209    call 0x0069AD76                                 ; => [ Call: j__free ]
005F320E    mov ecx, dword ptr ss:[ebp-0x18]
005F3211    add esp, 0x04
005F3214    jmp 0x005F3219
005F3216    mov esi, dword ptr ss:[ebp-0x14]
005F3219    lea eax, ds:[ebx*8]
005F3220    mov dword ptr ds:[esi], edi
005F3222    sub eax, ebx
005F3224    lea eax, ds:[edi+eax*8]
005F3227    mov dword ptr ds:[esi+0x08], eax
005F322A    lea eax, ds:[ecx*8]
005F3231    sub eax, ecx
005F3233    lea eax, ds:[edi+eax*8]
005F3236    mov dword ptr ds:[esi+0x04], eax
005F3239    mov ecx, dword ptr ss:[ebp-0x0C]
005F323C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F3243    pop ecx
005F3244    pop edi
005F3245    pop esi
005F3246    pop ebx
005F3247    mov esp, ebp
005F3249    pop ebp
005F324A    ret 0x04
