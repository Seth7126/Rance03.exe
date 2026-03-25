// ============================================================
// 函数名称: sub_5ecf80
// 起始地址: 0x5ecf80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ECF82    push 0x6CBADC                                   ; => [ Call: sub_6cbadc ]
005ECF87    mov eax, dword ptr fs:[0x00000000]
005ECF8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005ECF8E    sub esp, 0x08
005ECF91    push ebx
005ECF92    push esi
005ECF93    push edi
005ECF94    mov eax, dword ptr ds:[0x0074A408]
005ECF99    xor eax, esp
005ECF9B    push eax                                        ; => [ Data: __security_cookie ]
005ECF9C    lea eax, ss:[esp+0x18]
005ECFA0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005ECFA6    mov esi, ecx
005ECFA8    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: systemservice::CApp::VTable ]
005ECFAC    sub esp, 0x08
005ECFAF    mov dword ptr ds:[esi], 0x707E94                ; => [ Data: systemservice::CApp::`vftable' ]
005ECFB5    mov byte ptr ds:[esi+0x04], 0x00
005ECFB9    mov dword ptr ds:[esi+0x08], 0x00               ; => [ Call: __builtin_memset ]
005ECFC0    mov dword ptr ds:[esi+0x0C], 0x00
005ECFC7    mov dword ptr ds:[esi+0x10], 0x00
005ECFCE    mov dword ptr ds:[esi+0x14], 0x00
005ECFD5    mov dword ptr ds:[esi+0x18], 0x00
005ECFDC    mov dword ptr ds:[esi+0x1C], 0x00
005ECFE3    mov dword ptr ds:[esi+0x20], 0x00
005ECFEA    mov dword ptr ds:[esi+0x24], 0x00
005ECFF1    mov dword ptr ds:[esi+0x28], 0x00
005ECFF8    mov dword ptr ds:[esi+0x2C], 0x00
005ECFFF    mov dword ptr ds:[esi+0x30], 0x00
005ED006    mov dword ptr ds:[esi+0x34], 0x00
005ED00D    mov dword ptr ds:[esi+0x38], 0x00
005ED014    mov dword ptr ds:[esi+0x3C], 0x00
005ED01B    call 0x005EDA90
005ED020    mov dword ptr ds:[esi+0x38], eax                ; => [ Call: sub_5eda90 ]
005ED023    mov dword ptr ss:[esp+0x20], 0x00
005ED02B    lea ebx, ds:[esi+0x40]
005ED02E    mov dword ptr ds:[ebx], 0x7052FC                ; => [ Data: bridgemessage::CBridgeMessageQueue::`vftable' ]
005ED034    push 0x1C
005ED036    mov dword ptr ss:[esp+0x18], ebx
005ED03A    mov dword ptr ds:[ebx+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005ED041    call 0x0069ADC6
005ED046    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
005ED048    add esp, 0x04
005ED04B    test edi, edi
005ED04D    jz 0x005ED061
005ED04F    lea ecx, ds:[edi+0x04]
005ED052    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
005ED058    push ecx
005ED059    call dword ptr ds:[0x006D4268]
005ED05F    jmp 0x005ED063
005ED061    xor edi, edi                                    ; => [ Call: nullptr ]
005ED063    mov dword ptr ds:[ebx+0x08], edi
005ED066    lea ecx, ds:[ebx+0x0C]
005ED069    mov byte ptr ss:[esp+0x20], 0x01
005ED06E    call 0x00448450                                 ; => [ Call: sub_448450 ]
005ED073    mov byte ptr ss:[esp+0x20], 0x02
005ED078    lea ebx, ds:[esi+0x60]
005ED07B    mov dword ptr ds:[ebx], 0x7052FC                ; => [ Data: bridgemessage::CBridgeMessageQueue::`vftable' ]
005ED081    push 0x1C
005ED083    mov dword ptr ss:[esp+0x18], ebx
005ED087    mov dword ptr ds:[ebx+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005ED08E    call 0x0069ADC6
005ED093    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
005ED095    add esp, 0x04
005ED098    test edi, edi
005ED09A    jz 0x005ED0AE
005ED09C    lea ecx, ds:[edi+0x04]
005ED09F    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
005ED0A5    push ecx
005ED0A6    call dword ptr ds:[0x006D4268]
005ED0AC    jmp 0x005ED0B0
005ED0AE    xor edi, edi                                    ; => [ Call: nullptr ]
005ED0B0    mov dword ptr ds:[ebx+0x08], edi
005ED0B3    lea ecx, ds:[ebx+0x0C]
005ED0B6    mov byte ptr ss:[esp+0x20], 0x03
005ED0BB    call 0x00448450                                 ; => [ Call: sub_448450 ]
005ED0C0    mov eax, esi
005ED0C2    mov ecx, dword ptr ss:[esp+0x18]
005ED0C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005ED0CD    pop ecx
005ED0CE    pop edi
005ED0CF    pop esi
005ED0D0    pop ebx
005ED0D1    add esp, 0x14
005ED0D4    ret
