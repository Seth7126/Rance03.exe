// ============================================================
// 函数名称: sub_547530
// 起始地址: 0x547530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547530    push 0xFFFFFFFF
00547532    push 0x6C4806                                   ; => [ Call: sub_6c4806 ]
00547537    mov eax, dword ptr fs:[0x00000000]
0054753D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054753E    push ecx                                        ; => [ Type: sealengine::CLightParamList::VTable ]
0054753F    push esi
00547540    push edi
00547541    mov eax, dword ptr ds:[0x0074A408]
00547546    xor eax, esp
00547548    push eax                                        ; => [ Data: __security_cookie ]
00547549    lea eax, ss:[esp+0x10]
0054754D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00547553    mov esi, ecx
00547555    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CLightParamList::VTable ]
00547559    mov dword ptr ds:[esi], 0x707640                ; => [ Data: sealengine::CLightParamList::`vftable' ]
0054755F    mov dword ptr ds:[esi+0x04], 0x01
00547566    push 0x1C
00547568    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0054756F    call 0x0069ADC6
00547574    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
00547576    add esp, 0x04
00547579    test edi, edi
0054757B    jz 0x0054758F
0054757D    lea ecx, ds:[edi+0x04]
00547580    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
00547586    push ecx
00547587    call dword ptr ds:[0x006D4268]
0054758D    jmp 0x00547591
0054758F    xor edi, edi                                    ; => [ Call: nullptr ]
00547591    mov dword ptr ds:[esi+0x0C], edi
00547594    mov dword ptr ss:[esp+0x18], 0x00
0054759C    mov dword ptr ds:[esi+0x10], 0x00
005475A3    mov dword ptr ds:[esi+0x14], 0x00
005475AA    mov dword ptr ds:[esi+0x18], 0x00
005475B1    mov ecx, esi
005475B3    mov byte ptr ss:[esp+0x18], 0x01
005475B8    call 0x00547640                                 ; => [ Call: sub_547640 ]
005475BD    mov eax, esi
005475BF    mov ecx, dword ptr ss:[esp+0x10]
005475C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005475CA    pop ecx
005475CB    pop edi
005475CC    pop esi
005475CD    add esp, 0x10
005475D0    ret
