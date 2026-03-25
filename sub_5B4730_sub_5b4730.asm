// ============================================================
// 函数名称: sub_5b4730
// 起始地址: 0x5b4730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4730    push ebp
005B4731    mov ebp, esp
005B4733    push 0xFFFFFFFF
005B4735    push 0x6C8E90                                   ; => [ Call: sub_6c8e90 ]
005B473A    mov eax, dword ptr fs:[0x00000000]
005B4740    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B4741    sub esp, 0x0C
005B4744    push ebx
005B4745    push esi
005B4746    push edi
005B4747    mov eax, dword ptr ds:[0x0074A408]
005B474C    xor eax, ebp
005B474E    push eax                                        ; => [ Data: __security_cookie ]
005B474F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B4752    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B4758    mov dword ptr ss:[ebp-0x10], esp
005B475B    mov esi, ecx
005B475D    mov dword ptr ss:[ebp-0x14], esi
005B4760    mov ebx, dword ptr ss:[ebp+0x08]
005B4763    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005B4765    mov dword ptr ss:[ebp-0x18], edi
005B4768    test ebx, ebx
005B476A    jz 0x005B4797
005B476C    cmp ebx, 0x4924924
005B4772    jnbe 0x005B4792
005B4774    lea eax, ds:[ebx*8]
005B477B    sub eax, ebx
005B477D    shl eax, 0x03
005B4780    push eax
005B4781    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B4786    mov edi, eax
005B4788    add esp, 0x04
005B478B    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B478E    test edi, edi
005B4790    jnz 0x005B4797
005B4792    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005B4797    mov dword ptr ss:[ebp-0x04], 0x00
005B479E    push dword ptr ss:[ebp+0x08]
005B47A1    mov edx, dword ptr ds:[esi+0x04]
005B47A4    mov ecx, dword ptr ds:[esi]
005B47A6    sub esp, 0x08
005B47A9    push edi
005B47AA    call 0x005B5880                                 ; => [ Call: sub_5b5880 ]
005B47AF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B47B6    add esp, 0x10
005B47B9    mov eax, dword ptr ds:[esi+0x04]
005B47BC    mov ecx, eax
005B47BE    mov esi, dword ptr ds:[esi]
005B47C0    sub ecx, esi
005B47C2    mov dword ptr ss:[ebp+0x08], eax
005B47C5    mov eax, 0x92492493
005B47CA    imul ecx
005B47CC    add edx, ecx
005B47CE    sar edx, 0x05
005B47D1    mov ecx, edx
005B47D3    shr ecx, 0x1F
005B47D6    add ecx, edx
005B47D8    mov dword ptr ss:[ebp-0x18], ecx
005B47DB    test esi, esi
005B47DD    jz 0x005B4806
005B47DF    cmp esi, dword ptr ss:[ebp+0x08]
005B47E2    jz 0x005B47F4
005B47E4    mov eax, dword ptr ds:[esi]
005B47E6    mov ecx, esi
005B47E8    push 0x00
005B47EA    call dword ptr ds:[eax]
005B47EC    add esi, 0x38
005B47EF    cmp esi, dword ptr ss:[ebp+0x08]
005B47F2    jnz 0x005B47E4
005B47F4    mov esi, dword ptr ss:[ebp-0x14]
005B47F7    push dword ptr ds:[esi]
005B47F9    call 0x0069AD76                                 ; => [ Call: j__free ]
005B47FE    mov ecx, dword ptr ss:[ebp-0x18]
005B4801    add esp, 0x04
005B4804    jmp 0x005B4809
005B4806    mov esi, dword ptr ss:[ebp-0x14]
005B4809    lea eax, ds:[ebx*8]
005B4810    mov dword ptr ds:[esi], edi
005B4812    sub eax, ebx
005B4814    lea eax, ds:[edi+eax*8]
005B4817    mov dword ptr ds:[esi+0x08], eax
005B481A    lea eax, ds:[ecx*8]
005B4821    sub eax, ecx
005B4823    lea eax, ds:[edi+eax*8]
005B4826    mov dword ptr ds:[esi+0x04], eax
005B4829    mov ecx, dword ptr ss:[ebp-0x0C]
005B482C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B4833    pop ecx
005B4834    pop edi
005B4835    pop esi
005B4836    pop ebx
005B4837    mov esp, ebp
005B4839    pop ebp
005B483A    ret 0x04
