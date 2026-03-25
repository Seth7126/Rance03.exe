// ============================================================
// 函数名称: sub_525010
// 起始地址: 0x525010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525010    push 0xFFFFFFFF
00525012    push 0x6C3146                                   ; => [ Call: sub_6c3146 ]
00525017    mov eax, dword ptr fs:[0x00000000]
0052501D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052501E    push ecx                                        ; => [ Type: sealengine::CAARLoader::VTable ]
0052501F    push esi
00525020    push edi
00525021    mov eax, dword ptr ds:[0x0074A408]
00525026    xor eax, esp
00525028    push eax                                        ; => [ Data: __security_cookie ]
00525029    lea eax, ss:[esp+0x10]
0052502D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00525033    mov esi, ecx
00525035    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CAARLoader::VTable ]
00525039    mov dword ptr ds:[esi], 0x707354                ; => [ Data: sealengine::CAARLoader::`vftable' ]
0052503F    push 0x1C
00525041    mov dword ptr ds:[esi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00525048    call 0x0069ADC6
0052504D    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0052504F    add esp, 0x04
00525052    test edi, edi
00525054    jz 0x00525068
00525056    lea ecx, ds:[edi+0x04]
00525059    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0052505F    push ecx
00525060    call dword ptr ds:[0x006D4268]
00525066    jmp 0x0052506A
00525068    xor edi, edi                                    ; => [ Call: nullptr ]
0052506A    mov dword ptr ds:[esi+0x08], edi
0052506D    mov dword ptr ss:[esp+0x18], 0x00
00525075    mov dword ptr ds:[esi+0x0C], 0x00
0052507C    mov dword ptr ds:[esi+0x24], 0x0F
00525083    mov dword ptr ds:[esi+0x20], 0x00
0052508A    mov byte ptr ds:[esi+0x10], 0x00
0052508E    mov byte ptr ss:[esp+0x18], 0x01
00525093    mov dword ptr ds:[esi+0x28], 0x00
0052509A    mov dword ptr ds:[esi+0x2C], 0x00
005250A1    call 0x004D05B0
005250A6    mov dword ptr ds:[esi+0x28], eax                ; => [ Call: sub_4d05b0 ]
005250A9    mov eax, esi
005250AB    mov ecx, dword ptr ss:[esp+0x10]
005250AF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005250B6    pop ecx
005250B7    pop edi
005250B8    pop esi
005250B9    add esp, 0x10
005250BC    ret
