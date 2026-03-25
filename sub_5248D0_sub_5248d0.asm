// ============================================================
// 函数名称: sub_5248d0
// 起始地址: 0x5248d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005248D0    dword 8068FF6A
005248D4    byte 30
005248D5    byte 6C
005248D6    byte 0
005248D7    mov eax, dword ptr fs:[0x00000000]
005248DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005248DE    sub esp, 0x18
005248E1    push ebx
005248E2    push esi
005248E3    push edi
005248E4    mov eax, dword ptr ds:[0x0074A408]
005248E9    xor eax, esp
005248EB    push eax                                        ; => [ Data: __security_cookie ]
005248EC    lea eax, ss:[esp+0x28]
005248F0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005248F6    mov esi, ecx
005248F8    mov eax, dword ptr ds:[esi+0x08]
005248FB    lea ebx, ds:[esi+0x04]
005248FE    add eax, 0x04
00524901    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00524909    push eax
0052490A    mov dword ptr ss:[esp+0x1C], ebx
0052490E    call dword ptr ds:[0x006D4260]
00524914    mov byte ptr ss:[esp+0x14], 0x01
00524919    push 0x4C
0052491B    mov dword ptr ss:[esp+0x34], 0x00
00524923    call 0x0069ADC6                                 ; => [ Type: sealengine::CDetectPolygonMap::VTable | Call: sub_69adc6 ]
00524928    add esp, 0x04
0052492B    test eax, eax
0052492D    jz 0x0052493A                                   ; => [ Type: sealengine::CDetectPolygonMap::VTable ]
0052492F    mov ecx, eax
00524931    call 0x005309D0
00524936    mov edi, eax                                    ; => [ Call: sub_5309d0 ]
00524938    jmp 0x0052493C
0052493A    xor edi, edi                                    ; => [ Call: nullptr ]
0052493C    lea eax, ds:[esi+0x14]
0052493F    mov ecx, edi
00524941    push eax
00524942    call 0x00530B20                                 ; => [ Call: sub_530b20 ]
00524947    mov eax, dword ptr ds:[ebx+0x04]
0052494A    add eax, 0x04
0052494D    mov byte ptr ss:[esp+0x14], 0x00
00524952    push eax
00524953    call dword ptr ds:[0x006D4264]
00524959    mov eax, dword ptr ds:[esi+0x10]
0052495C    lea ebx, ds:[esi+0x0C]
0052495F    add eax, 0x04
00524962    mov dword ptr ss:[esp+0x1C], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0052496A    push eax
0052496B    mov dword ptr ss:[esp+0x28], ebx
0052496F    call dword ptr ds:[0x006D4260]
00524975    mov byte ptr ss:[esp+0x20], 0x01
0052497A    mov byte ptr ss:[esp+0x30], 0x01
0052497F    mov ecx, dword ptr ds:[esi+0x1C]
00524982    test ecx, ecx
00524984    jz 0x00524993
00524986    mov eax, dword ptr ds:[ecx]
00524988    push 0x01
0052498A    call dword ptr ds:[eax]
0052498C    mov dword ptr ds:[esi+0x1C], 0x00
00524993    mov dword ptr ds:[esi+0x1C], edi
00524996    mov eax, dword ptr ds:[ebx+0x04]
00524999    add eax, 0x04
0052499C    push eax
0052499D    call dword ptr ds:[0x006D4264]
005249A3    mov ecx, dword ptr ss:[esp+0x28]
005249A7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005249AE    pop ecx
005249AF    pop edi
005249B0    pop esi
005249B1    pop ebx
005249B2    add esp, 0x24
005249B5    ret
