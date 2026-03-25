// ============================================================
// 函数名称: sub_5f2300
// 起始地址: 0x5f2300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2300    push 0xFFFFFFFF
005F2302    push 0x6CBF86                                   ; => [ Call: sub_6cbf86 ]
005F2307    mov eax, dword ptr fs:[0x00000000]
005F230D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F230E    push ecx                                        ; => [ Type: chipmunk::CTextSpriteManager::VTable ]
005F230F    push esi
005F2310    push edi
005F2311    mov eax, dword ptr ds:[0x0074A408]
005F2316    xor eax, esp
005F2318    push eax                                        ; => [ Data: __security_cookie ]
005F2319    lea eax, ss:[esp+0x10]
005F231D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F2323    mov edi, ecx
005F2325    mov dword ptr ss:[esp+0x0C], edi
005F2329    mov dword ptr ds:[edi], 0x707F30                ; => [ Data: chipmunk::CTextSpriteManager::`vftable' ]
005F232F    mov dword ptr ss:[esp+0x18], 0x01
005F2337    call 0x005F2390                                 ; => [ Call: sub_5f2390 ]
005F233C    lea ecx, ds:[edi+0x18]
005F233F    call 0x005F14B0                                 ; => [ Call: sub_5f14b0 ]
005F2344    lea ecx, ds:[edi+0x18]
005F2347    mov dword ptr ds:[edi+0x168], 0x00
005F2351    mov byte ptr ss:[esp+0x18], 0x00
005F2356    call 0x005F13A0                                 ; => [ Call: sub_5f13a0 ]
005F235B    mov eax, dword ptr ds:[edi+0x04]
005F235E    lea ecx, ds:[edi+0x04]
005F2361    push eax
005F2362    push dword ptr ds:[eax]
005F2364    lea eax, ss:[esp+0x14]
005F2368    push eax
005F2369    call 0x005F2F80                                 ; => [ Call: sub_5f2f80 ]
005F236E    push dword ptr ds:[edi+0x04]
005F2371    call 0x0069AD76                                 ; => [ Call: j__free ]
005F2376    add esp, 0x04
005F2379    mov ecx, dword ptr ss:[esp+0x10]
005F237D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F2384    pop ecx
005F2385    pop edi
005F2386    pop esi
005F2387    add esp, 0x10
005F238A    ret
