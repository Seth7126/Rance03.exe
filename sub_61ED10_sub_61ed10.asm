// ============================================================
// 函数名称: sub_61ed10
// 起始地址: 0x61ed10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061ED10    push 0xFFFFFFFF
0061ED12    push 0x6CE342                                   ; => [ Call: sub_6ce342 ]
0061ED17    mov eax, dword ptr fs:[0x00000000]
0061ED1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061ED1E    push ecx                                        ; => [ Type: kiwi::ISoundBuffer::kiwi::CDirectSoundBuffer::VTable ]
0061ED1F    push esi
0061ED20    push edi
0061ED21    mov eax, dword ptr ds:[0x0074A408]
0061ED26    xor eax, esp
0061ED28    push eax                                        ; => [ Data: __security_cookie ]
0061ED29    lea eax, ss:[esp+0x10]
0061ED2D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061ED33    mov esi, ecx
0061ED35    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: kiwi::ISoundBuffer::kiwi::CDirectSoundBuffer::VTable ]
0061ED39    mov eax, dword ptr ss:[esp+0x28]
0061ED3D    mov dword ptr ds:[esi+0x0C], eax
0061ED40    mov eax, dword ptr ss:[esp+0x24]
0061ED44    mov dword ptr ds:[esi+0x10], eax
0061ED47    mov eax, dword ptr ss:[esp+0x20]
0061ED4B    mov dword ptr ds:[esi], 0x708628                ; => [ Data: kiwi::CDirectSoundBuffer::`vftable'{for `kiwi::ISoundBuffer'} ]
0061ED51    mov dword ptr ds:[esi+0x04], 0x01
0061ED58    mov dword ptr ds:[esi+0x08], 0x00
0061ED5F    mov dword ptr ds:[esi+0x14], eax
0061ED62    mov dword ptr ds:[esi+0x18], 0x00
0061ED69    mov dword ptr ds:[esi+0x1C], 0x00
0061ED70    mov dword ptr ds:[esi+0x20], 0x01
0061ED77    mov dword ptr ds:[esi+0x24], 0x00
0061ED7E    mov dword ptr ds:[esi+0x28], 0x00
0061ED85    mov dword ptr ds:[esi+0x2C], 0x00
0061ED8C    mov dword ptr ds:[esi+0x30], 0x00
0061ED93    mov dword ptr ds:[esi+0x34], 0x707F68           ; => [ Data: thread::CThread::`vftable' ]
0061ED9A    mov dword ptr ds:[esi+0x38], 0x00
0061EDA1    mov dword ptr ss:[esp+0x18], 0x00
0061EDA9    mov dword ptr ds:[esi+0x3C], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
0061EDB0    mov dword ptr ds:[esi+0x40], 0x00
0061EDB7    mov dword ptr ds:[esi+0x44], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
0061EDBE    mov dword ptr ds:[esi+0x48], 0x00
0061EDC5    mov byte ptr ss:[esp+0x18], 0x02
0061EDCA    push 0x1C
0061EDCC    mov dword ptr ds:[esi+0x4C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0061EDD3    call 0x0069ADC6
0061EDD8    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0061EDDA    add esp, 0x04
0061EDDD    test edi, edi
0061EDDF    jz 0x0061EDF3
0061EDE1    lea ecx, ds:[edi+0x04]
0061EDE4    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0061EDEA    push ecx
0061EDEB    call dword ptr ds:[0x006D4268]
0061EDF1    jmp 0x0061EDF5
0061EDF3    xor edi, edi                                    ; => [ Call: nullptr ]
0061EDF5    mov dword ptr ds:[esi+0x50], edi
0061EDF8    mov dword ptr ds:[esi+0x68], 0x0F
0061EDFF    mov dword ptr ds:[esi+0x64], 0x00
0061EE06    mov byte ptr ds:[esi+0x54], 0x00
0061EE0A    mov dword ptr ds:[esi+0x6C], 0x705800           ; => [ Data: kiwi::CWaveFormat::`vftable'{for `IWaveFormat'} ]
0061EE11    mov dword ptr ds:[esi+0x70], 0x01
0061EE18    mov dword ptr ds:[esi+0x74], 0x00               ; => [ Call: __builtin_memset ]
0061EE1F    mov dword ptr ds:[esi+0x78], 0x00
0061EE26    mov dword ptr ds:[esi+0x7C], 0x00
0061EE2D    mov dword ptr ds:[esi+0x80], 0x00
0061EE37    mov dword ptr ds:[esi+0x84], 0x00
0061EE41    mov dword ptr ds:[esi+0x88], 0x00
0061EE4B    mov byte ptr ss:[esp+0x18], 0x05
0061EE50    mov eax, dword ptr ds:[esi+0x40]                ; => [ Type: HANDLE ]
0061EE53    mov edi, dword ptr ds:[0x006D424C]
0061EE59    test eax, eax
0061EE5B    jz 0x0061EE70
0061EE5D    push eax
0061EE5E    call edi
0061EE60    push dword ptr ds:[esi+0x40]
0061EE63    call dword ptr ds:[0x006D4248]
0061EE69    mov dword ptr ds:[esi+0x40], 0x00
0061EE70    push 0x00
0061EE72    push 0x00
0061EE74    push 0x00
0061EE76    push 0x00
0061EE78    call dword ptr ds:[0x006D4250]                  ; => [ Type: HANDLE | Call: nullptr ]
0061EE7E    mov dword ptr ds:[esi+0x40], eax
0061EE81    test eax, eax
0061EE83    jz 0x0061EEC3
0061EE85    push eax
0061EE86    call edi
0061EE88    mov eax, dword ptr ds:[esi+0x48]                ; => [ Type: HANDLE ]
0061EE8B    test eax, eax
0061EE8D    jz 0x0061EEA2
0061EE8F    push eax
0061EE90    call edi
0061EE92    push dword ptr ds:[esi+0x48]
0061EE95    call dword ptr ds:[0x006D4248]
0061EE9B    mov dword ptr ds:[esi+0x48], 0x00
0061EEA2    push 0x00
0061EEA4    push 0x00
0061EEA6    push 0x00
0061EEA8    push 0x00
0061EEAA    call dword ptr ds:[0x006D4250]                  ; => [ Type: HANDLE | Call: nullptr ]
0061EEB0    mov dword ptr ds:[esi+0x48], eax
0061EEB3    test eax, eax
0061EEB5    jz 0x0061EEBC
0061EEB7    push eax
0061EEB8    call edi
0061EEBA    jmp 0x0061EED0
0061EEBC    push 0x6ECF70
0061EEC1    jmp 0x0061EEC8
0061EEC3    push 0x6ECFA8
0061EEC8    call 0x00455870                                 ; => [ String: CDirectSoundBuffer::\n | Call: sub_455870 | String: CDirectSoundBuffer::\n | Call: sub_455870 ]
0061EECD    add esp, 0x04
0061EED0    mov eax, esi
0061EED2    mov ecx, dword ptr ss:[esp+0x10]
0061EED6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061EEDD    pop ecx
0061EEDE    pop edi
0061EEDF    pop esi
0061EEE0    add esp, 0x10
0061EEE3    ret 0x0C
