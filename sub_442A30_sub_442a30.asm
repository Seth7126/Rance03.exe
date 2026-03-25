// ============================================================
// 函数名称: sub_442a30
// 起始地址: 0x442a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442A30    push 0xFFFFFFFF
00442A32    push 0x6B69D4                                   ; => [ Call: sub_6b69d4 ]
00442A37    mov eax, dword ptr fs:[0x00000000]
00442A3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00442A3E    push ecx                                        ; => [ Type: apeg::CApegPlayer::VTable ]
00442A3F    push esi
00442A40    push edi
00442A41    mov eax, dword ptr ds:[0x0074A408]
00442A46    xor eax, esp
00442A48    push eax                                        ; => [ Data: __security_cookie ]
00442A49    lea eax, ss:[esp+0x10]
00442A4D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00442A53    mov esi, ecx
00442A55    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: apeg::CApegPlayer::VTable ]
00442A59    mov dword ptr ds:[esi], 0x7050C8                ; => [ Data: apeg::CApegPlayer::`vftable' ]
00442A5F    mov dword ptr ds:[esi+0x04], 0x707F68           ; => [ Data: thread::CThread::`vftable' ]
00442A66    mov dword ptr ds:[esi+0x08], 0x00
00442A6D    mov dword ptr ss:[esp+0x18], 0x00
00442A75    mov dword ptr ds:[esi+0x0C], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
00442A7C    mov dword ptr ds:[esi+0x10], 0x00
00442A83    mov byte ptr ss:[esp+0x18], 0x01
00442A88    push 0x1C
00442A8A    mov dword ptr ds:[esi+0x14], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00442A91    call 0x0069ADC6
00442A96    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
00442A98    add esp, 0x04
00442A9B    test edi, edi
00442A9D    jz 0x00442AB1
00442A9F    lea ecx, ds:[edi+0x04]
00442AA2    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
00442AA8    push ecx
00442AA9    call dword ptr ds:[0x006D4268]
00442AAF    jmp 0x00442AB3
00442AB1    xor edi, edi                                    ; => [ Call: nullptr ]
00442AB3    mov dword ptr ds:[esi+0x18], edi
00442AB6    lea ecx, ds:[esi+0x1C]
00442AB9    mov byte ptr ss:[esp+0x18], 0x02
00442ABE    call 0x00441F90                                 ; => [ Call: sub_441f90 ]
00442AC3    push 0x443D90                                   ; => [ Type: apeg::CDecodedPicture::VTable | Call: sub_443d90 ]
00442AC8    push 0x443D10
00442ACD    push 0x1E
00442ACF    mov byte ptr ss:[esp+0x24], 0x03
00442AD4    lea eax, ds:[esi+0x438]
00442ADA    push 0x34
00442ADC    push eax
00442ADD    mov dword ptr ds:[esi+0x42C], 0xFFFFFFFF
00442AE7    mov dword ptr ds:[esi+0x430], 0x00
00442AF1    mov dword ptr ds:[esi+0x434], 0x00
00442AFB    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_443d10 ]
00442B00    mov byte ptr ss:[esp+0x18], 0x04
00442B05    mov dword ptr ds:[esi+0xA50], 0x00
00442B0F    mov dword ptr ds:[esi+0xA54], 0x00
00442B19    call 0x004203C0
00442B1E    mov edi, dword ptr ds:[0x006D424C]
00442B24    mov dword ptr ds:[esi+0xA50], eax               ; => [ Call: sub_4203c0 ]
00442B2A    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: HANDLE ]
00442B2D    test eax, eax
00442B2F    jz 0x00442B44
00442B31    push eax
00442B32    call edi
00442B34    push dword ptr ds:[esi+0x10]
00442B37    call dword ptr ds:[0x006D4248]
00442B3D    mov dword ptr ds:[esi+0x10], 0x00
00442B44    push 0x00
00442B46    push 0x00
00442B48    push 0x00
00442B4A    push 0x00
00442B4C    call dword ptr ds:[0x006D4250]                  ; => [ Type: HANDLE | Call: nullptr ]
00442B52    mov dword ptr ds:[esi+0x10], eax
00442B55    test eax, eax
00442B57    jz 0x00442B5C
00442B59    push eax
00442B5A    call edi
00442B5C    mov eax, esi
00442B5E    mov ecx, dword ptr ss:[esp+0x10]
00442B62    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00442B69    pop ecx
00442B6A    pop edi
00442B6B    pop esi
00442B6C    add esp, 0x10
00442B6F    ret
