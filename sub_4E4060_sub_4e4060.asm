// ============================================================
// 函数名称: sub_4e4060
// 起始地址: 0x4e4060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4060    push 0xFFFFFFFF
004E4062    push 0x6C0456                                   ; => [ Call: sub_6c0456 ]
004E4067    mov eax, dword ptr fs:[0x00000000]
004E406D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E406E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CMovieSprite::VTable ]
004E406F    push esi
004E4070    mov eax, dword ptr ds:[0x0074A408]
004E4075    xor eax, esp
004E4077    push eax                                        ; => [ Data: __security_cookie ]
004E4078    lea eax, ss:[esp+0x0C]
004E407C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E4082    mov esi, ecx
004E4084    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CMovieSprite::VTable ]
004E4088    mov dword ptr ds:[esi], 0x706D00                ; => [ Data: partsengine::CMovieSprite::`vftable'{for `partsengine::CSprite'} ]
004E408E    mov dword ptr ss:[esp+0x14], 0x01
004E4096    call 0x004E4B30                                 ; => [ Call: sub_4e4b30 ]
004E409B    cmp dword ptr ds:[esi+0x40], 0x10
004E409F    jb 0x004E40AC
004E40A1    push dword ptr ds:[esi+0x2C]
004E40A4    call 0x0069AD76                                 ; => [ Call: j__free ]
004E40A9    add esp, 0x04
004E40AC    mov dword ptr ds:[esi+0x40], 0x0F
004E40B3    lea ecx, ds:[esi+0x10]
004E40B6    mov dword ptr ds:[esi+0x3C], 0x00
004E40BD    mov byte ptr ds:[esi+0x2C], 0x00
004E40C1    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
004E40C9    call 0x00505790                                 ; => [ Call: sub_505790 ]
004E40CE    test byte ptr ss:[esp+0x1C], 0x01
004E40D3    jz 0x004E40DE
004E40D5    push esi
004E40D6    call 0x0069AD76                                 ; => [ Call: j__free ]
004E40DB    add esp, 0x04
004E40DE    mov eax, esi
004E40E0    mov ecx, dword ptr ss:[esp+0x0C]
004E40E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E40EB    pop ecx
004E40EC    pop esi
004E40ED    add esp, 0x10
004E40F0    ret 0x04
