// ============================================================
// 函数名称: sub_529980
// 起始地址: 0x529980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529980    push 0xFFFFFFFF
00529982    push 0x6C35E6                                   ; => [ Call: sub_6c35e6 ]
00529987    mov eax, dword ptr fs:[0x00000000]
0052998D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052998E    push ecx                                        ; => [ Type: sealengine::CDrawInstance::sealengine::CBillboard::VTable ]
0052998F    push esi
00529990    push edi
00529991    mov eax, dword ptr ds:[0x0074A408]
00529996    xor eax, esp
00529998    push eax                                        ; => [ Data: __security_cookie ]
00529999    lea eax, ss:[esp+0x10]
0052999D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005299A3    mov edi, ecx
005299A5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CDrawInstance::sealengine::CBillboard::VTable ]
005299A9    mov dword ptr ds:[edi], 0x7073A4                ; => [ Data: sealengine::CBillboard::`vftable'{for `sealengine::CDrawInstance'} ]
005299AF    mov dword ptr ds:[edi+0x04], 0x01
005299B6    push 0x1C
005299B8    mov dword ptr ds:[edi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005299BF    call 0x0069ADC6
005299C4    mov esi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
005299C6    add esp, 0x04
005299C9    test esi, esi
005299CB    jz 0x005299DF
005299CD    lea ecx, ds:[esi+0x04]
005299D0    mov dword ptr ds:[esi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
005299D6    push ecx
005299D7    call dword ptr ds:[0x006D4268]
005299DD    jmp 0x005299E1
005299DF    xor esi, esi                                    ; => [ Call: nullptr ]
005299E1    mov dword ptr ds:[edi+0x0C], esi
005299E4    mov dword ptr ss:[esp+0x18], 0x00
005299EC    lea ecx, ds:[edi+0x20]
005299EF    mov byte ptr ds:[edi+0x10], 0x00
005299F3    push 0x04
005299F5    mov dword ptr ds:[edi+0x14], 0x00
005299FC    mov dword ptr ds:[edi+0x18], 0x00
00529A03    mov dword ptr ds:[edi+0x1C], 0x00
00529A0A    call 0x0052ADA0
00529A0F    push ecx                                        ; => [ Call: sub_52ada0 ]
00529A10    lea ecx, ds:[edi+0x2C]
00529A13    mov byte ptr ss:[esp+0x1C], 0x01
00529A18    call 0x0052ADF0                                 ; => [ Call: sub_52adf0 ]
00529A1D    mov dword ptr ds:[edi+0x38], 0x00               ; => [ Call: __builtin_memset ]
00529A24    mov dword ptr ds:[edi+0x3C], 0x00
00529A2B    mov dword ptr ds:[edi+0x40], 0x00
00529A32    mov dword ptr ds:[edi+0x44], 0x00
00529A39    mov dword ptr ds:[edi+0x48], 0x00
00529A40    mov dword ptr ds:[edi+0x4C], 0x00
00529A47    mov dword ptr ds:[edi+0x50], 0x00
00529A4E    mov dword ptr ds:[edi+0x54], 0x00
00529A55    mov dword ptr ds:[edi+0x6C], 0x0F
00529A5C    mov dword ptr ds:[edi+0x68], 0x00
00529A63    mov byte ptr ds:[edi+0x58], 0x00
00529A67    mov eax, dword ptr ds:[edi+0x2C]
00529A6A    mov dword ptr ds:[edi+0x70], 0x00
00529A71    mov dword ptr ds:[edi+0x74], 0xFFFFFFFF
00529A78    mov dword ptr ds:[edi+0x78], 0x3F800000
00529A7F    mov dword ptr ds:[edi+0x7C], 0x00
00529A86    mov dword ptr ds:[edi+0x80], 0x00
00529A90    mov dword ptr ds:[edi+0x84], 0x00
00529A9A    mov dword ptr ds:[eax], 0x00
00529AA0    mov dword ptr ds:[eax+0x04], 0x00
00529AA7    mov eax, dword ptr ds:[edi+0x2C]
00529AAA    mov dword ptr ds:[eax+0x08], 0x3F800000
00529AB1    mov dword ptr ds:[eax+0x0C], 0x00
00529AB8    mov eax, dword ptr ds:[edi+0x2C]
00529ABB    mov dword ptr ds:[eax+0x10], 0x00
00529AC2    mov dword ptr ds:[eax+0x14], 0x3F800000
00529AC9    mov eax, dword ptr ds:[edi+0x2C]
00529ACC    mov dword ptr ds:[eax+0x18], 0x3F800000
00529AD3    mov dword ptr ds:[eax+0x1C], 0x3F800000
00529ADA    mov eax, edi
00529ADC    mov ecx, dword ptr ss:[esp+0x10]
00529AE0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00529AE7    pop ecx
00529AE8    pop edi
00529AE9    pop esi
00529AEA    add esp, 0x10
00529AED    ret
