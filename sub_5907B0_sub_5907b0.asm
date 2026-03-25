// ============================================================
// 函数名称: sub_5907b0
// 起始地址: 0x5907b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005907B0    push 0xFFFFFFFF
005907B2    push 0x6C8306                                   ; => [ Call: sub_6c8306 ]
005907B7    mov eax, dword ptr fs:[0x00000000]
005907BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005907BE    push ecx                                        ; => [ Type: sealengine::CResourceCacheManager<class sealengine::CPolyData>::VTable ]
005907BF    push esi
005907C0    push edi
005907C1    mov eax, dword ptr ds:[0x0074A408]
005907C6    xor eax, esp
005907C8    push eax                                        ; => [ Data: __security_cookie ]
005907C9    lea eax, ss:[esp+0x10]
005907CD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005907D3    mov esi, ecx
005907D5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CResourceCacheManager<class sealengine::CPolyData>::VTable ]
005907D9    mov dword ptr ds:[esi], 0x7078B8                ; => [ Data: sealengine::CResourceCacheManager<class sealengine::CPolyData>::`vftable' ]
005907DF    push 0x1C
005907E1    mov dword ptr ds:[esi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005907E8    call 0x0069ADC6
005907ED    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
005907EF    add esp, 0x04
005907F2    test edi, edi
005907F4    jz 0x00590808
005907F6    lea ecx, ds:[edi+0x04]
005907F9    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
005907FF    push ecx
00590800    call dword ptr ds:[0x006D4268]
00590806    jmp 0x0059080A
00590808    xor edi, edi                                    ; => [ Call: nullptr ]
0059080A    mov dword ptr ds:[esi+0x08], edi
0059080D    mov dword ptr ss:[esp+0x18], 0x00
00590815    mov dword ptr ds:[esi+0x0C], 0x00
0059081C    mov dword ptr ds:[esi+0x10], 0x00
00590823    call 0x0042F580
00590828    mov dword ptr ds:[esi+0x0C], eax                ; => [ Call: sub_42f580 ]
0059082B    mov byte ptr ss:[esp+0x18], 0x01
00590830    mov dword ptr ds:[esi+0x14], 0x00
00590837    mov dword ptr ds:[esi+0x18], 0x00
0059083E    call 0x00418350
00590843    mov dword ptr ds:[esi+0x14], eax                ; => [ Call: sub_418350 ]
00590846    mov eax, esi
00590848    mov ecx, dword ptr ss:[esp+0x10]
0059084C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00590853    pop ecx
00590854    pop edi
00590855    pop esi
00590856    add esp, 0x10
00590859    ret
