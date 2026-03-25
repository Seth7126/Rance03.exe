// ============================================================
// 函数名称: sub_5f2230
// 起始地址: 0x5f2230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2230    push 0xFFFFFFFF
005F2232    push 0x6CBF4B                                   ; => [ Call: sub_6cbf4b ]
005F2237    mov eax, dword ptr fs:[0x00000000]
005F223D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F223E    push ecx                                        ; => [ Type: chipmunk::CTextSpriteManager::VTable ]
005F223F    push esi
005F2240    mov eax, dword ptr ds:[0x0074A408]
005F2245    xor eax, esp
005F2247    push eax                                        ; => [ Data: __security_cookie ]
005F2248    lea eax, ss:[esp+0x0C]
005F224C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F2252    mov esi, ecx
005F2254    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CTextSpriteManager::VTable ]
005F2258    mov dword ptr ds:[esi], 0x707F30                ; => [ Data: chipmunk::CTextSpriteManager::`vftable' ]
005F225E    mov dword ptr ds:[esi+0x04], 0x00
005F2265    mov dword ptr ds:[esi+0x08], 0x00
005F226C    call 0x005F3270
005F2271    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5f3270 ]
005F2274    mov dword ptr ss:[esp+0x14], 0x00
005F227C    lea ecx, ds:[esi+0x18]
005F227F    mov dword ptr ds:[esi+0x0C], 0x00
005F2286    mov dword ptr ds:[esi+0x10], 0x1000000
005F228D    mov dword ptr ds:[esi+0x14], 0x800000
005F2294    call 0x005F11B0                                 ; => [ Call: sub_5f11b0 ]
005F2299    mov dword ptr ds:[esi+0x168], 0x00
005F22A3    mov eax, esi
005F22A5    mov ecx, dword ptr ss:[esp+0x0C]
005F22A9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F22B0    pop ecx
005F22B1    pop esi
005F22B2    add esp, 0x10
005F22B5    ret
