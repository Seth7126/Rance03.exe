// ============================================================
// 函数名称: sub_590d90
// 起始地址: 0x590d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590D90    push 0xFFFFFFFF
00590D92    push 0x6C8306                                   ; => [ Call: sub_6c8306 ]
00590D97    mov eax, dword ptr fs:[0x00000000]
00590D9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00590D9E    push ecx                                        ; => [ Type: sealengine::CResourceCacheManager<class sealengine::CMotionData>::VTable ]
00590D9F    push esi
00590DA0    push edi
00590DA1    mov eax, dword ptr ds:[0x0074A408]
00590DA6    xor eax, esp
00590DA8    push eax                                        ; => [ Data: __security_cookie ]
00590DA9    lea eax, ss:[esp+0x10]
00590DAD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00590DB3    mov esi, ecx
00590DB5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CResourceCacheManager<class sealengine::CMotionData>::VTable ]
00590DB9    mov dword ptr ds:[esi], 0x7078D0                ; => [ Data: sealengine::CResourceCacheManager<class sealengine::CMotionData>::`vftable' ]
00590DBF    push 0x1C
00590DC1    mov dword ptr ds:[esi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00590DC8    call 0x0069ADC6
00590DCD    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
00590DCF    add esp, 0x04
00590DD2    test edi, edi
00590DD4    jz 0x00590DE8
00590DD6    lea ecx, ds:[edi+0x04]
00590DD9    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
00590DDF    push ecx
00590DE0    call dword ptr ds:[0x006D4268]
00590DE6    jmp 0x00590DEA
00590DE8    xor edi, edi                                    ; => [ Call: nullptr ]
00590DEA    mov dword ptr ds:[esi+0x08], edi
00590DED    mov dword ptr ss:[esp+0x18], 0x00
00590DF5    mov dword ptr ds:[esi+0x0C], 0x00
00590DFC    mov dword ptr ds:[esi+0x10], 0x00
00590E03    call 0x0042F580
00590E08    mov dword ptr ds:[esi+0x0C], eax                ; => [ Call: sub_42f580 ]
00590E0B    mov byte ptr ss:[esp+0x18], 0x01
00590E10    mov dword ptr ds:[esi+0x14], 0x00
00590E17    mov dword ptr ds:[esi+0x18], 0x00
00590E1E    call 0x00418350
00590E23    mov dword ptr ds:[esi+0x14], eax                ; => [ Call: sub_418350 ]
00590E26    mov eax, esi
00590E28    mov ecx, dword ptr ss:[esp+0x10]
00590E2C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00590E33    pop ecx
00590E34    pop edi
00590E35    pop esi
00590E36    add esp, 0x10
00590E39    ret
