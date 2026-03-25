// ============================================================
// 函数名称: sub_5910f0
// 起始地址: 0x5910f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005910F0    push 0xFFFFFFFF
005910F2    push 0x6C8306                                   ; => [ Call: sub_6c8306 ]
005910F7    mov eax, dword ptr fs:[0x00000000]
005910FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005910FE    push ecx                                        ; => [ Type: sealengine::CResourceCacheManager<class sealengine::CResourceSurface>::VTable ]
005910FF    push esi
00591100    push edi
00591101    mov eax, dword ptr ds:[0x0074A408]
00591106    xor eax, esp
00591108    push eax                                        ; => [ Data: __security_cookie ]
00591109    lea eax, ss:[esp+0x10]
0059110D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00591113    mov esi, ecx
00591115    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CResourceCacheManager<class sealengine::CResourceSurface>::VTable ]
00591119    mov dword ptr ds:[esi], 0x7078C0                ; => [ Data: sealengine::CResourceCacheManager<class sealengine::CResourceSurface>::`vftable' ]
0059111F    push 0x1C
00591121    mov dword ptr ds:[esi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00591128    call 0x0069ADC6
0059112D    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0059112F    add esp, 0x04
00591132    test edi, edi
00591134    jz 0x00591148
00591136    lea ecx, ds:[edi+0x04]
00591139    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0059113F    push ecx
00591140    call dword ptr ds:[0x006D4268]
00591146    jmp 0x0059114A
00591148    xor edi, edi                                    ; => [ Call: nullptr ]
0059114A    mov dword ptr ds:[esi+0x08], edi
0059114D    mov dword ptr ss:[esp+0x18], 0x00
00591155    mov dword ptr ds:[esi+0x0C], 0x00
0059115C    mov dword ptr ds:[esi+0x10], 0x00
00591163    call 0x0042F580
00591168    mov dword ptr ds:[esi+0x0C], eax                ; => [ Call: sub_42f580 ]
0059116B    mov byte ptr ss:[esp+0x18], 0x01
00591170    mov dword ptr ds:[esi+0x14], 0x00
00591177    mov dword ptr ds:[esi+0x18], 0x00
0059117E    call 0x00418350
00591183    mov dword ptr ds:[esi+0x14], eax                ; => [ Call: sub_418350 ]
00591186    mov eax, esi
00591188    mov ecx, dword ptr ss:[esp+0x10]
0059118C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00591193    pop ecx
00591194    pop edi
00591195    pop esi
00591196    add esp, 0x10
00591199    ret
