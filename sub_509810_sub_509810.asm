// ============================================================
// 函数名称: sub_509810
// 起始地址: 0x509810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509810    push 0xFFFFFFFF
00509812    push 0x6B93EB                                   ; => [ Call: sub_6b93eb ]
00509817    mov eax, dword ptr fs:[0x00000000]
0050981D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050981E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CLoopCGSprite::VTable ]
0050981F    push esi
00509820    mov eax, dword ptr ds:[0x0074A408]
00509825    xor eax, esp
00509827    push eax                                        ; => [ Data: __security_cookie ]
00509828    lea eax, ss:[esp+0x0C]
0050982C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00509832    mov esi, ecx
00509834    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CLoopCGSprite::VTable ]
00509838    mov dword ptr ds:[esi], 0x706FFC                ; => [ Data: partsengine::CLoopCGSprite::`vftable'{for `partsengine::CSprite'} ]
0050983E    mov dword ptr ds:[esi+0x04], 0x01
00509845    mov dword ptr ds:[esi+0x08], 0x00
0050984C    mov dword ptr ds:[esi+0x0C], 0x00
00509853    mov dword ptr ds:[esi+0x10], 0x00
0050985A    push 0xFFFFFFFF
0050985C    lea ecx, ds:[esi+0x14]
0050985F    mov dword ptr ss:[esp+0x18], 0x00
00509867    push 0x00
00509869    mov dword ptr ds:[ecx+0x14], 0x0F
00509870    mov dword ptr ds:[ecx+0x10], 0x00
00509877    push 0x74F8FC
0050987C    mov byte ptr ds:[ecx], 0x00
0050987F    call 0x00401FF0                                 ; => [ Data: data_74f8fc | Call: sub_401ff0 ]
00509884    mov dword ptr ds:[esi+0x2C], 0x00
0050988B    mov eax, esi
0050988D    mov dword ptr ds:[esi+0x30], 0x00
00509894    mov dword ptr ds:[esi+0x34], 0x00
0050989B    mov byte ptr ds:[esi+0x38], 0x01
0050989F    mov dword ptr ds:[esi+0x3C], 0x00
005098A6    mov dword ptr ds:[esi+0x40], 0x00
005098AD    mov dword ptr ds:[esi+0x44], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
005098B4    mov dword ptr ds:[esi+0x48], 0x00
005098BB    mov dword ptr ds:[esi+0x4C], 0x00
005098C2    mov dword ptr ds:[esi+0x50], 0x00
005098C9    mov dword ptr ds:[esi+0x54], 0x00
005098D0    mov byte ptr ds:[esi+0x58], 0x01
005098D4    mov ecx, dword ptr ss:[esp+0x0C]
005098D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005098DF    pop ecx
005098E0    pop esi
005098E1    add esp, 0x10
005098E4    ret
