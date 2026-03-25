// ============================================================
// 函数名称: sub_4fdbe0
// 起始地址: 0x4fdbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FDBE0    push 0xFFFFFFFF
004FDBE2    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
004FDBE7    mov eax, dword ptr fs:[0x00000000]
004FDBED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FDBEE    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CCGSprite::VTable ]
004FDBEF    push esi
004FDBF0    mov eax, dword ptr ds:[0x0074A408]
004FDBF5    xor eax, esp
004FDBF7    push eax                                        ; => [ Data: __security_cookie ]
004FDBF8    lea eax, ss:[esp+0x0C]
004FDBFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FDC02    mov esi, ecx
004FDC04    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CCGSprite::VTable ]
004FDC08    mov dword ptr ds:[esi], 0x706E48                ; => [ Data: partsengine::CCGSprite::`vftable'{for `partsengine::CSprite'} ]
004FDC0E    mov dword ptr ss:[esp+0x14], 0x00
004FDC16    lea ecx, ds:[esi+0x24]
004FDC19    mov dword ptr ds:[esi+0x44], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
004FDC20    mov dword ptr ds:[esi+0x40], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004FDC27    call 0x00505790                                 ; => [ Call: sub_505790 ]
004FDC2C    cmp dword ptr ds:[esi+0x1C], 0x10
004FDC30    jb 0x004FDC3D
004FDC32    push dword ptr ds:[esi+0x08]
004FDC35    call 0x0069AD76                                 ; => [ Call: j__free ]
004FDC3A    add esp, 0x04
004FDC3D    test byte ptr ss:[esp+0x1C], 0x01
004FDC42    mov dword ptr ds:[esi+0x1C], 0x0F
004FDC49    mov dword ptr ds:[esi+0x18], 0x00
004FDC50    mov byte ptr ds:[esi+0x08], 0x00
004FDC54    jz 0x004FDC5F
004FDC56    push esi
004FDC57    call 0x0069AD76                                 ; => [ Call: j__free ]
004FDC5C    add esp, 0x04
004FDC5F    mov eax, esi
004FDC61    mov ecx, dword ptr ss:[esp+0x0C]
004FDC65    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FDC6C    pop ecx
004FDC6D    pop esi
004FDC6E    add esp, 0x10
004FDC71    ret 0x04
