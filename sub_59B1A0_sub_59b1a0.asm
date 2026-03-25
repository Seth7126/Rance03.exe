// ============================================================
// 函数名称: sub_59b1a0
// 起始地址: 0x59b1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B1A0    push ebp
0059B1A1    mov ebp, esp
0059B1A3    push 0xFFFFFFFF
0059B1A5    push 0x6C86A0                                   ; => [ Call: sub_6c86a0 ]
0059B1AA    mov eax, dword ptr fs:[0x00000000]
0059B1B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059B1B1    sub esp, 0x0C
0059B1B4    push ebx
0059B1B5    push esi
0059B1B6    push edi
0059B1B7    mov eax, dword ptr ds:[0x0074A408]
0059B1BC    xor eax, ebp
0059B1BE    push eax                                        ; => [ Data: __security_cookie ]
0059B1BF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0059B1C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059B1C8    mov dword ptr ss:[ebp-0x10], esp
0059B1CB    mov esi, ecx
0059B1CD    mov dword ptr ss:[ebp-0x14], esi
0059B1D0    mov ebx, dword ptr ss:[ebp+0x08]
0059B1D3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0059B1D5    mov dword ptr ss:[ebp-0x18], edi
0059B1D8    test ebx, ebx
0059B1DA    jz 0x0059B201
0059B1DC    cmp ebx, 0xCCCCCCC
0059B1E2    jnbe 0x0059B1FC
0059B1E4    lea eax, ds:[ebx+ebx*4]
0059B1E7    shl eax, 0x02
0059B1EA    push eax
0059B1EB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0059B1F0    mov edi, eax
0059B1F2    add esp, 0x04
0059B1F5    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0059B1F8    test edi, edi
0059B1FA    jnz 0x0059B201
0059B1FC    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0059B201    mov dword ptr ss:[ebp-0x04], 0x00
0059B208    push dword ptr ss:[ebp+0x08]
0059B20B    mov edx, dword ptr ds:[esi+0x04]
0059B20E    mov ecx, dword ptr ds:[esi]
0059B210    sub esp, 0x08
0059B213    push edi
0059B214    call 0x0059B2C0                                 ; => [ Call: sub_59b2c0 ]
0059B219    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0059B220    add esp, 0x10
0059B223    mov eax, dword ptr ds:[esi+0x04]
0059B226    mov ecx, eax
0059B228    mov esi, dword ptr ds:[esi]
0059B22A    sub ecx, esi
0059B22C    mov dword ptr ss:[ebp+0x08], eax
0059B22F    mov eax, 0x66666667
0059B234    imul ecx
0059B236    sar edx, 0x03
0059B239    mov ecx, edx
0059B23B    shr ecx, 0x1F
0059B23E    add ecx, edx
0059B240    mov dword ptr ss:[ebp-0x18], ecx
0059B243    test esi, esi
0059B245    jz 0x0059B272
0059B247    cmp esi, dword ptr ss:[ebp+0x08]
0059B24A    jz 0x0059B260
0059B24C    lea esp, ss:[esp]
0059B250    mov eax, dword ptr ds:[esi]
0059B252    mov ecx, esi
0059B254    push 0x00
0059B256    call dword ptr ds:[eax]
0059B258    add esi, 0x14
0059B25B    cmp esi, dword ptr ss:[ebp+0x08]
0059B25E    jnz 0x0059B250
0059B260    mov esi, dword ptr ss:[ebp-0x14]
0059B263    push dword ptr ds:[esi]
0059B265    call 0x0069AD76                                 ; => [ Call: j__free ]
0059B26A    mov ecx, dword ptr ss:[ebp-0x18]
0059B26D    add esp, 0x04
0059B270    jmp 0x0059B275
0059B272    mov esi, dword ptr ss:[ebp-0x14]
0059B275    lea eax, ds:[ebx+ebx*4]
0059B278    mov dword ptr ds:[esi], edi
0059B27A    lea eax, ds:[edi+eax*4]
0059B27D    mov dword ptr ds:[esi+0x08], eax
0059B280    lea eax, ds:[ecx+ecx*4]
0059B283    lea eax, ds:[edi+eax*4]
0059B286    mov dword ptr ds:[esi+0x04], eax
0059B289    mov ecx, dword ptr ss:[ebp-0x0C]
0059B28C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059B293    pop ecx
0059B294    pop edi
0059B295    pop esi
0059B296    pop ebx
0059B297    mov esp, ebp
0059B299    pop ebp
0059B29A    ret 0x04
