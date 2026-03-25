// ============================================================
// 函数名称: sub_4a97d0
// 起始地址: 0x4a97d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A97D0    push 0xFFFFFFFF
004A97D2    push 0x6BCD10                                   ; => [ Call: sub_6bcd10 ]
004A97D7    mov eax, dword ptr fs:[0x00000000]
004A97DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A97DE    sub esp, 0x14
004A97E1    push ebx
004A97E2    push ebp
004A97E3    push esi
004A97E4    push edi
004A97E5    mov eax, dword ptr ds:[0x0074A408]
004A97EA    xor eax, esp
004A97EC    push eax
004A97ED    lea eax, ss:[esp+0x28]
004A97F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A97F7    mov ebx, ecx
004A97F9    mov edi, dword ptr ss:[esp+0x38]
004A97FD    mov ecx, edi
004A97FF    mov eax, dword ptr ds:[edi]
004A9801    call dword ptr ds:[eax+0x08]                    ; => [ Data: __security_cookie ]
004A9804    cmp eax, 0x01
004A9807    jnle 0x004A9810
004A9809    xor al, al
004A980B    jmp 0x004A98C9
004A9810    lea esi, ds:[eax*4-0x04]
004A9817    push esi
004A9818    lea ecx, ss:[esp+0x20]
004A981C    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
004A9821    mov dword ptr ss:[esp+0x30], 0x00
004A9829    mov ecx, edi
004A982B    mov eax, dword ptr ds:[edi]
004A982D    push 0x00
004A982F    call dword ptr ds:[eax+0x10]
004A9832    push esi
004A9833    push 0x01
004A9835    mov ecx, edi
004A9837    mov ebp, dword ptr ds:[eax]
004A9839    mov eax, dword ptr ds:[edi]
004A983B    call dword ptr ds:[eax+0x10]
004A983E    mov edi, dword ptr ss:[esp+0x20]
004A9842    push eax
004A9843    push edi
004A9844    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
004A9849    mov dword ptr ss:[esp+0x20], 0x7053E4           ; => [ Data: commonsystemdata::CZlibDecompressor::`vftable' | Type: commonsystemdata::CZlibDecompressor::VTable ]
004A9851    mov dword ptr ss:[esp+0x24], 0x00
004A9859    push 0x08
004A985B    mov byte ptr ss:[esp+0x40], 0x01
004A9860    call 0x0069ADC6
004A9865    mov esi, eax                                    ; => [ Call: sub_69adc6 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
004A9867    add esp, 0x10
004A986A    test esi, esi
004A986C    jz 0x004A987D
004A986E    mov dword ptr ds:[esi], 0x708708                ; => [ Data: nutria::CZlibDecompressor::`vftable'{for `IDecompressor'} ]
004A9874    mov dword ptr ds:[esi+0x04], 0x01
004A987B    jmp 0x004A987F
004A987D    xor esi, esi                                    ; => [ Call: nullptr ]
004A987F    push ebp
004A9880    mov ecx, ebx
004A9882    mov dword ptr ss:[esp+0x1C], esi                ; => [ Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
004A9886    call 0x00403540                                 ; => [ Call: sub_403540 ]
004A988B    mov ecx, dword ptr ss:[esp+0x20]
004A988F    mov edx, dword ptr ds:[ebx]
004A9891    sub ecx, edi
004A9893    test esi, esi
004A9895    jnz 0x004A989B
004A9897    xor bl, bl
004A9899    jmp 0x004A98AA
004A989B    mov eax, dword ptr ds:[esi]
004A989D    push ecx
004A989E    push edi
004A989F    push ebp
004A98A0    mov eax, dword ptr ds:[eax+0x08]
004A98A3    mov ecx, esi
004A98A5    push edx
004A98A6    call eax
004A98A8    mov bl, al                                      ; => [ Field: vFunc_2 ]
004A98AA    mov byte ptr ss:[esp+0x30], 0x00
004A98AF    test esi, esi
004A98B1    jz 0x004A98BA
004A98B3    mov edx, dword ptr ds:[esi]
004A98B5    mov ecx, esi
004A98B7    call dword ptr ds:[edx+0x04]                    ; => [ Field: vFunc_1 ]
004A98BA    test edi, edi
004A98BC    jz 0x004A98C7
004A98BE    push edi
004A98BF    call 0x0069AD76                                 ; => [ Call: j__free ]
004A98C4    add esp, 0x04
004A98C7    mov al, bl
004A98C9    mov ecx, dword ptr ss:[esp+0x28]
004A98CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A98D4    pop ecx
004A98D5    pop edi
004A98D6    pop esi
004A98D7    pop ebp
004A98D8    pop ebx
004A98D9    add esp, 0x20
004A98DC    ret 0x04
