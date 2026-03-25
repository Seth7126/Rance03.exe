// ============================================================
// 函数名称: sub_53d8b0
// 起始地址: 0x53d8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D8B0    push ebp
0053D8B1    mov ebp, esp
0053D8B3    push 0xFFFFFFFF
0053D8B5    push 0x6C43C0                                   ; => [ Call: sub_6c43c0 ]
0053D8BA    mov eax, dword ptr fs:[0x00000000]
0053D8C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053D8C1    sub esp, 0x08
0053D8C4    push ebx
0053D8C5    push esi
0053D8C6    push edi
0053D8C7    mov eax, dword ptr ds:[0x0074A408]
0053D8CC    xor eax, ebp
0053D8CE    push eax                                        ; => [ Data: __security_cookie ]
0053D8CF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053D8D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053D8D8    mov dword ptr ss:[ebp-0x10], esp
0053D8DB    mov ebx, ecx
0053D8DD    mov edi, dword ptr ss:[ebp+0x08]
0053D8E0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0053D8E2    mov dword ptr ss:[ebp-0x14], esi
0053D8E5    test edi, edi
0053D8E7    jz 0x0053D90E
0053D8E9    cmp edi, 0x6666666
0053D8EF    jnbe 0x0053D909
0053D8F1    lea eax, ds:[edi+edi*4]
0053D8F4    shl eax, 0x03
0053D8F7    push eax
0053D8F8    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0053D8FD    mov esi, eax
0053D8FF    add esp, 0x04
0053D902    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053D905    test esi, esi
0053D907    jnz 0x0053D90E
0053D909    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0053D90E    mov dword ptr ss:[ebp-0x04], 0x00
0053D915    push dword ptr ss:[ebp+0x08]
0053D918    mov edx, dword ptr ds:[ebx+0x04]
0053D91B    mov ecx, dword ptr ds:[ebx]
0053D91D    sub esp, 0x08
0053D920    push esi
0053D921    call 0x0053DA10                                 ; => [ Call: sub_53da10 ]
0053D926    mov ecx, dword ptr ds:[ebx+0x04]
0053D929    mov eax, 0x66666667
0053D92E    sub ecx, dword ptr ds:[ebx]
0053D930    add esp, 0x10
0053D933    imul ecx
0053D935    mov eax, dword ptr ds:[ebx]
0053D937    sar edx, 0x04
0053D93A    mov ecx, edx
0053D93C    shr ecx, 0x1F
0053D93F    add ecx, edx
0053D941    mov dword ptr ss:[ebp+0x08], ecx
0053D944    test eax, eax
0053D946    jz 0x0053D963
0053D948    push dword ptr ss:[ebp+0x08]
0053D94B    mov edx, dword ptr ds:[ebx+0x04]
0053D94E    push ecx
0053D94F    mov ecx, eax
0053D951    call 0x0053D9A0                                 ; => [ Call: sub_53d9a0 ]
0053D956    push dword ptr ds:[ebx]
0053D958    call 0x0069AD76                                 ; => [ Call: j__free ]
0053D95D    mov ecx, dword ptr ss:[ebp+0x08]
0053D960    add esp, 0x0C
0053D963    lea eax, ds:[edi+edi*4]
0053D966    mov dword ptr ds:[ebx], esi
0053D968    lea eax, ds:[esi+eax*8]
0053D96B    mov dword ptr ds:[ebx+0x08], eax
0053D96E    lea eax, ds:[ecx+ecx*4]
0053D971    lea eax, ds:[esi+eax*8]
0053D974    mov dword ptr ds:[ebx+0x04], eax
0053D977    mov ecx, dword ptr ss:[ebp-0x0C]
0053D97A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053D981    pop ecx
0053D982    pop edi
0053D983    pop esi
0053D984    pop ebx
0053D985    mov esp, ebp
0053D987    pop ebp
0053D988    ret 0x04
