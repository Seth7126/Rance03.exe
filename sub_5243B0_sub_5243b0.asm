// ============================================================
// 函数名称: sub_5243b0
// 起始地址: 0x5243b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005243B0    push 0xFFFFFFFF
005243B2    push 0x6C2F76                                   ; => [ Call: sub_6c2f76 ]
005243B7    mov eax, dword ptr fs:[0x00000000]
005243BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005243BE    push ecx                                        ; => [ Type: sealengine::C2DDetection::VTable ]
005243BF    push esi
005243C0    push edi
005243C1    mov eax, dword ptr ds:[0x0074A408]
005243C6    xor eax, esp
005243C8    push eax                                        ; => [ Data: __security_cookie ]
005243C9    lea eax, ss:[esp+0x10]
005243CD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005243D3    mov esi, ecx
005243D5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::C2DDetection::VTable ]
005243D9    mov dword ptr ds:[esi], 0x707344                ; => [ Data: sealengine::C2DDetection::`vftable' ]
005243DF    push 0x1C
005243E1    mov dword ptr ds:[esi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005243E8    call 0x0069ADC6
005243ED    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
005243EF    add esp, 0x04
005243F2    test edi, edi
005243F4    jz 0x00524408
005243F6    lea ecx, ds:[edi+0x04]
005243F9    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
005243FF    push ecx
00524400    call dword ptr ds:[0x006D4268]
00524406    jmp 0x0052440A
00524408    xor edi, edi                                    ; => [ Call: nullptr ]
0052440A    mov dword ptr ds:[esi+0x08], edi
0052440D    mov dword ptr ss:[esp+0x18], 0x00
00524415    push 0x1C
00524417    mov dword ptr ds:[esi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0052441E    call 0x0069ADC6
00524423    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
00524425    add esp, 0x04
00524428    test edi, edi
0052442A    jz 0x0052443E
0052442C    lea ecx, ds:[edi+0x04]
0052442F    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
00524435    push ecx
00524436    call dword ptr ds:[0x006D4268]
0052443C    jmp 0x00524440
0052443E    xor edi, edi                                    ; => [ Call: nullptr ]
00524440    mov dword ptr ds:[esi+0x10], edi
00524443    mov byte ptr ss:[esp+0x18], 0x01
00524448    mov dword ptr ds:[esi+0x14], 0x00
0052444F    mov dword ptr ds:[esi+0x18], 0x00
00524456    call 0x004203C0
0052445B    mov dword ptr ds:[esi+0x14], eax                ; => [ Call: sub_4203c0 ]
0052445E    mov eax, esi
00524460    mov dword ptr ds:[esi+0x1C], 0x00
00524467    mov ecx, dword ptr ss:[esp+0x10]
0052446B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00524472    pop ecx
00524473    pop edi
00524474    pop esi
00524475    add esp, 0x10
00524478    ret
