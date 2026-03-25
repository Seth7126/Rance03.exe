// ============================================================
// 函数名称: sub_61d180
// 起始地址: 0x61d180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D180    push 0xFFFFFFFF
0061D182    push 0x6CE0C8                                   ; => [ Call: sub_6ce0c8 ]
0061D187    mov eax, dword ptr fs:[0x00000000]
0061D18D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061D18E    push ecx                                        ; => [ Type: kiwi::ISoundBuffer::kiwi::CDirectMusicBuffer::VTable ]
0061D18F    push ebx
0061D190    push ebp
0061D191    push esi
0061D192    push edi
0061D193    mov eax, dword ptr ds:[0x0074A408]
0061D198    xor eax, esp
0061D19A    push eax                                        ; => [ Data: __security_cookie ]
0061D19B    lea eax, ss:[esp+0x18]
0061D19F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061D1A5    mov esi, ecx
0061D1A7    mov dword ptr ss:[esp+0x14], esi                ; => [ Type: kiwi::ISoundBuffer::kiwi::CDirectMusicBuffer::VTable ]
0061D1AB    mov eax, dword ptr ss:[esp+0x30]
0061D1AF    mov dword ptr ds:[esi+0x0C], eax
0061D1B2    mov eax, dword ptr ss:[esp+0x28]
0061D1B6    mov dword ptr ds:[esi+0x14], eax
0061D1B9    mov eax, dword ptr ss:[esp+0x2C]
0061D1BD    mov dword ptr ds:[esi], 0x7085D0                ; => [ Data: kiwi::CDirectMusicBuffer::`vftable'{for `kiwi::ISoundBuffer'} ]
0061D1C3    mov dword ptr ds:[esi+0x04], 0x01
0061D1CA    mov dword ptr ds:[esi+0x08], 0x00
0061D1D1    mov dword ptr ds:[esi+0x10], 0x01
0061D1D8    mov dword ptr ds:[esi+0x18], 0x00
0061D1DF    mov dword ptr ds:[esi+0x1C], 0x00
0061D1E6    mov dword ptr ds:[esi+0x20], eax
0061D1E9    mov dword ptr ds:[esi+0x24], 0x00               ; => [ Call: __builtin_memset ]
0061D1F0    mov dword ptr ds:[esi+0x28], 0x00
0061D1F7    mov dword ptr ds:[esi+0x2C], 0x00
0061D1FE    mov dword ptr ds:[esi+0x30], 0x00
0061D205    mov dword ptr ds:[esi+0x34], 0x00
0061D20C    mov dword ptr ds:[esi+0x38], 0x00
0061D213    mov dword ptr ds:[esi+0x3C], 0x00
0061D21A    mov dword ptr ds:[esi+0x40], 0x00
0061D221    mov dword ptr ds:[esi+0x44], 0x705800           ; => [ Data: kiwi::CWaveFormat::`vftable'{for `IWaveFormat'} ]
0061D228    mov dword ptr ds:[esi+0x48], 0x01
0061D22F    mov dword ptr ds:[esi+0x4C], 0x00               ; => [ Call: __builtin_memset ]
0061D236    mov dword ptr ds:[esi+0x50], 0x00
0061D23D    mov dword ptr ds:[esi+0x54], 0x00
0061D244    mov dword ptr ds:[esi+0x58], 0x00
0061D24B    mov dword ptr ds:[esi+0x5C], 0x00
0061D252    mov dword ptr ds:[esi+0x60], 0x00
0061D259    mov dword ptr ss:[esp+0x20], 0x00
0061D261    mov byte ptr ds:[esi+0x70], 0x00
0061D265    mov dword ptr ds:[esi+0x74], 0x00
0061D26C    mov dword ptr ds:[esi+0x78], 0x707F68           ; => [ Data: thread::CThread::`vftable' ]
0061D273    mov dword ptr ds:[esi+0x7C], 0x00
0061D27A    mov dword ptr ds:[esi+0x80], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
0061D284    mov dword ptr ds:[esi+0x84], 0x00
0061D28E    mov dword ptr ds:[esi+0x88], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
0061D298    mov dword ptr ds:[esi+0x8C], 0x00
0061D2A2    mov dword ptr ds:[esi+0x90], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
0061D2AC    mov dword ptr ds:[esi+0x94], 0x00
0061D2B6    mov byte ptr ss:[esp+0x20], 0x04
0061D2BB    push 0x1C
0061D2BD    mov dword ptr ds:[esi+0x98], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0061D2C7    call 0x0069ADC6
0061D2CC    mov ebx, dword ptr ds:[0x006D4268]
0061D2D2    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0061D2D4    add esp, 0x04
0061D2D7    test edi, edi
0061D2D9    jz 0x0061D2E9
0061D2DB    lea ecx, ds:[edi+0x04]
0061D2DE    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0061D2E4    push ecx
0061D2E5    call ebx
0061D2E7    jmp 0x0061D2EB
0061D2E9    xor edi, edi                                    ; => [ Call: nullptr ]
0061D2EB    mov dword ptr ds:[esi+0x9C], edi
0061D2F1    mov byte ptr ss:[esp+0x20], 0x05
0061D2F6    push 0x1C
0061D2F8    mov dword ptr ds:[esi+0xA0], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0061D302    call 0x0069ADC6
0061D307    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0061D309    add esp, 0x04
0061D30C    test edi, edi
0061D30E    jz 0x0061D31E
0061D310    lea ecx, ds:[edi+0x04]
0061D313    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0061D319    push ecx
0061D31A    call ebx
0061D31C    jmp 0x0061D320
0061D31E    xor edi, edi                                    ; => [ Call: nullptr ]
0061D320    mov dword ptr ds:[esi+0xA4], edi
0061D326    mov byte ptr ss:[esp+0x20], 0x06
0061D32B    push 0x1C
0061D32D    mov dword ptr ds:[esi+0xA8], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0061D337    call 0x0069ADC6
0061D33C    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0061D33E    add esp, 0x04
0061D341    test edi, edi
0061D343    jz 0x0061D353
0061D345    lea ecx, ds:[edi+0x04]
0061D348    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0061D34E    push ecx
0061D34F    call ebx
0061D351    jmp 0x0061D355
0061D353    xor edi, edi                                    ; => [ Call: nullptr ]
0061D355    mov dword ptr ds:[esi+0xAC], edi
0061D35B    mov byte ptr ss:[esp+0x20], 0x07
0061D360    push 0x1C
0061D362    mov dword ptr ds:[esi+0xB0], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0061D36C    call 0x0069ADC6
0061D371    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0061D373    add esp, 0x04
0061D376    test edi, edi
0061D378    jz 0x0061D388
0061D37A    lea ecx, ds:[edi+0x04]
0061D37D    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0061D383    push ecx
0061D384    call ebx
0061D386    jmp 0x0061D38A
0061D388    xor edi, edi                                    ; => [ Call: nullptr ]
0061D38A    mov dword ptr ds:[esi+0xB4], edi
0061D390    mov byte ptr ss:[esp+0x20], 0x08
0061D395    mov eax, dword ptr ds:[esi+0x84]                ; => [ Type: HANDLE ]
0061D39B    mov ebp, dword ptr ds:[0x006D4248]
0061D3A1    mov edi, dword ptr ds:[0x006D424C]
0061D3A7    test eax, eax
0061D3A9    jz 0x0061D3C0
0061D3AB    push eax
0061D3AC    call edi
0061D3AE    push dword ptr ds:[esi+0x84]
0061D3B4    call ebp
0061D3B6    mov dword ptr ds:[esi+0x84], 0x00
0061D3C0    mov ebx, dword ptr ds:[0x006D4250]
0061D3C6    push 0x00
0061D3C8    push 0x00
0061D3CA    push 0x00
0061D3CC    push 0x00
0061D3CE    call ebx                                        ; => [ Type: HANDLE | Call: nullptr ]
0061D3D0    mov dword ptr ds:[esi+0x84], eax
0061D3D6    test eax, eax
0061D3D8    jz 0x0061D430
0061D3DA    push eax
0061D3DB    call edi
0061D3DD    mov eax, dword ptr ds:[esi+0x8C]                ; => [ Type: HANDLE ]
0061D3E3    test eax, eax
0061D3E5    jz 0x0061D3FC
0061D3E7    push eax
0061D3E8    call edi
0061D3EA    push dword ptr ds:[esi+0x8C]
0061D3F0    call ebp
0061D3F2    mov dword ptr ds:[esi+0x8C], 0x00
0061D3FC    push 0x00
0061D3FE    push 0x00
0061D400    push 0x00
0061D402    push 0x00
0061D404    call ebx                                        ; => [ Type: HANDLE | Call: nullptr ]
0061D406    mov dword ptr ds:[esi+0x8C], eax
0061D40C    test eax, eax
0061D40E    jz 0x0061D429
0061D410    push eax
0061D411    call edi
0061D413    lea ecx, ds:[esi+0x90]
0061D419    call 0x005F4280
0061D41E    test al, al
0061D420    jnz 0x0061D43D                                  ; => [ Call: sub_5f4280 ]
0061D422    push 0x6ECDF4
0061D427    jmp 0x0061D435
0061D429    push 0x6ECCB8
0061D42E    jmp 0x0061D435
0061D430    push 0x6ECCF4
0061D435    call 0x00455870                                 ; => [ Call: sub_455870 | String: CDirectMusicBuffer::\n | Call: sub_455870 | String: CDirectMusicBuffer::\n | Call: sub_455870 | String: CDirectMusicBuffer::\n ]
0061D43A    add esp, 0x04
0061D43D    mov eax, esi
0061D43F    mov ecx, dword ptr ss:[esp+0x18]
0061D443    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061D44A    pop ecx
0061D44B    pop edi
0061D44C    pop esi
0061D44D    pop ebp
0061D44E    pop ebx
0061D44F    add esp, 0x10
0061D452    ret 0x0C
