// ============================================================
// 函数名称: sub_583990
// 起始地址: 0x583990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583990    push 0xFFFFFFFF
00583992    push 0x6C4E66                                   ; => [ Call: sub_6c4e66 ]
00583997    mov eax, dword ptr fs:[0x00000000]
0058399D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058399E    push ecx                                        ; => [ Type: sealengine::CDrawInstance::sealengine::CPolyObject::VTable ]
0058399F    push esi
005839A0    push edi
005839A1    mov eax, dword ptr ds:[0x0074A408]
005839A6    xor eax, esp
005839A8    push eax                                        ; => [ Data: __security_cookie ]
005839A9    lea eax, ss:[esp+0x10]
005839AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005839B3    mov esi, ecx
005839B5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CDrawInstance::sealengine::CPolyObject::VTable ]
005839B9    mov dword ptr ds:[esi], 0x7077A8                ; => [ Data: sealengine::CPolyObject::`vftable'{for `sealengine::CDrawInstance'} ]
005839BF    mov dword ptr ds:[esi+0x04], 0x01
005839C6    push 0x1C
005839C8    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005839CF    call 0x0069ADC6
005839D4    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
005839D6    add esp, 0x04
005839D9    test edi, edi
005839DB    jz 0x005839EF
005839DD    lea ecx, ds:[edi+0x04]
005839E0    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
005839E6    push ecx
005839E7    call dword ptr ds:[0x006D4268]
005839ED    jmp 0x005839F1
005839EF    xor edi, edi                                    ; => [ Call: nullptr ]
005839F1    mov dword ptr ds:[esi+0x0C], edi
005839F4    mov dword ptr ss:[esp+0x18], 0x00
005839FC    mov byte ptr ds:[esi+0x10], 0x00
00583A00    mov dword ptr ds:[esi+0x14], 0x00
00583A07    mov dword ptr ds:[esi+0x18], 0x707670           ; => [ Data: sealengine::CMaterialList::`vftable' ]
00583A0E    mov dword ptr ds:[esi+0x1C], 0x00
00583A15    mov dword ptr ds:[esi+0x20], 0x00
00583A1C    call 0x004203C0
00583A21    mov dword ptr ds:[esi+0x1C], eax                ; => [ Call: sub_4203c0 ]
00583A24    lea ecx, ds:[esi+0x24]
00583A27    mov byte ptr ss:[esp+0x18], 0x01
00583A2C    call 0x00549990                                 ; => [ Call: sub_549990 ]
00583A31    lea ecx, ds:[esi+0x58]
00583A34    mov dword ptr ds:[esi+0x4C], 0x00
00583A3B    mov dword ptr ds:[esi+0x50], 0x00
00583A42    mov dword ptr ds:[esi+0x54], 0x00
00583A49    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00583A4E    mov dword ptr ds:[esi+0x98], 0x3F800000         ; => [ String: \x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f | Call: __builtin_memcpy ]
00583A58    lea ecx, ds:[esi+0xD4]
00583A5E    mov dword ptr ds:[esi+0x9C], 0x3F800000
00583A68    mov dword ptr ds:[esi+0xA0], 0x3F800000
00583A72    mov dword ptr ds:[esi+0xA4], 0x3F800000
00583A7C    mov dword ptr ds:[esi+0xA8], 0x3F800000
00583A86    mov dword ptr ds:[esi+0xAC], 0x3F800000
00583A90    mov dword ptr ds:[esi+0xB0], 0x3F800000
00583A9A    mov dword ptr ds:[esi+0xB4], 0x00
00583AA4    mov dword ptr ds:[esi+0xB8], 0x00
00583AAE    mov dword ptr ds:[esi+0xBC], 0x00
00583AB8    mov dword ptr ds:[esi+0xC0], 0x3F800000
00583AC2    mov dword ptr ds:[esi+0xC4], 0x3F800000
00583ACC    mov dword ptr ds:[esi+0xC8], 0x00
00583AD6    mov dword ptr ds:[esi+0xCC], 0x00
00583AE0    mov dword ptr ds:[esi+0xD0], 0x00
00583AEA    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00583AEF    lea ecx, ds:[esi+0x114]
00583AF5    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00583AFA    mov dword ptr ds:[esi+0x154], 0x00
00583B04    mov eax, esi
00583B06    mov word ptr ds:[esi+0x158], 0x00
00583B0F    mov byte ptr ds:[esi+0x15A], 0x00
00583B16    mov dword ptr ds:[esi+0x15C], 0x00
00583B20    mov ecx, dword ptr ss:[esp+0x10]
00583B24    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00583B2B    pop ecx
00583B2C    pop edi
00583B2D    pop esi
00583B2E    add esp, 0x10
00583B31    ret
