// ============================================================
// 函数名称: sub_548890
// 起始地址: 0x548890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548890    push 0xFFFFFFFF
00548892    push 0x6B736B                                   ; => [ Call: sub_6b736b ]
00548897    mov eax, dword ptr fs:[0x00000000]
0054889D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054889E    push ecx                                        ; => [ Type: sealengine::CMaterialList::VTable ]
0054889F    push esi
005488A0    mov eax, dword ptr ds:[0x0074A408]
005488A5    xor eax, esp
005488A7    push eax                                        ; => [ Data: __security_cookie ]
005488A8    lea eax, ss:[esp+0x0C]
005488AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005488B2    mov esi, ecx
005488B4    mov dword ptr ss:[esp+0x08], esi
005488B8    mov dword ptr ds:[esi], 0x707670                ; => [ Data: sealengine::CMaterialList::`vftable' ]
005488BE    mov dword ptr ss:[esp+0x14], 0x00
005488C6    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
005488CB    mov eax, dword ptr ds:[esi+0x04]
005488CE    lea ecx, ds:[esi+0x04]
005488D1    push eax
005488D2    push dword ptr ds:[eax]
005488D4    lea eax, ss:[esp+0x10]
005488D8    push eax
005488D9    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005488DE    push dword ptr ds:[esi+0x04]
005488E1    call 0x0069AD76                                 ; => [ Call: j__free ]
005488E6    add esp, 0x04
005488E9    mov ecx, dword ptr ss:[esp+0x0C]
005488ED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005488F4    pop ecx
005488F5    pop esi
005488F6    add esp, 0x10
005488F9    ret
