// ============================================================
// 函数名称: sub_4fdb30
// 起始地址: 0x4fdb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FDB30    push 0xFFFFFFFF
004FDB32    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
004FDB37    mov eax, dword ptr fs:[0x00000000]
004FDB3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FDB3E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CCGSprite::VTable ]
004FDB3F    push esi
004FDB40    mov eax, dword ptr ds:[0x0074A408]
004FDB45    xor eax, esp
004FDB47    push eax                                        ; => [ Data: __security_cookie ]
004FDB48    lea eax, ss:[esp+0x0C]
004FDB4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FDB52    mov esi, ecx
004FDB54    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CCGSprite::VTable ]
004FDB58    push 0xFFFFFFFF
004FDB5A    lea ecx, ds:[esi+0x08]
004FDB5D    mov dword ptr ds:[esi], 0x706E48                ; => [ Data: partsengine::CCGSprite::`vftable'{for `partsengine::CSprite'} ]
004FDB63    mov dword ptr ds:[esi+0x04], 0x01
004FDB6A    push 0x00
004FDB6C    mov dword ptr ds:[ecx+0x14], 0x0F
004FDB73    mov dword ptr ds:[ecx+0x10], 0x00
004FDB7A    push 0x74F854
004FDB7F    mov byte ptr ds:[ecx], 0x00
004FDB82    call 0x00401FF0                                 ; => [ Data: data_74f854 | Call: sub_401ff0 ]
004FDB87    mov dword ptr ss:[esp+0x14], 0x00
004FDB8F    lea ecx, ds:[esi+0x24]
004FDB92    mov dword ptr ds:[esi+0x20], 0x00
004FDB99    call 0x00505680                                 ; => [ Call: sub_505680 ]
004FDB9E    mov dword ptr ds:[esi+0x40], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004FDBA5    mov eax, esi
004FDBA7    mov dword ptr ds:[esi+0x44], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
004FDBAE    mov dword ptr ds:[esi+0x48], 0x00
004FDBB5    mov dword ptr ds:[esi+0x4C], 0x00
004FDBBC    mov dword ptr ds:[esi+0x50], 0x00
004FDBC3    mov dword ptr ds:[esi+0x54], 0x00
004FDBCA    mov byte ptr ds:[esi+0x58], 0x01
004FDBCE    mov ecx, dword ptr ss:[esp+0x0C]
004FDBD2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FDBD9    pop ecx
004FDBDA    pop esi
004FDBDB    add esp, 0x10
004FDBDE    ret
