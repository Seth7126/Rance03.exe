// ============================================================
// 函数名称: sub_505790
// 起始地址: 0x505790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505790    push 0xFFFFFFFF
00505792    push 0x6C1461                                   ; => [ Call: sub_6c1461 ]
00505797    mov eax, dword ptr fs:[0x00000000]
0050579D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050579E    push ecx                                        ; => [ Type: partsengine::CLLSprite::VTable ]
0050579F    push esi
005057A0    mov eax, dword ptr ds:[0x0074A408]
005057A5    xor eax, esp                                    ; => [ Data: __security_cookie ]
005057A7    push eax
005057A8    lea eax, ss:[esp+0x0C]
005057AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005057B2    mov esi, ecx
005057B4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CLLSprite::VTable ]
005057B8    mov dword ptr ds:[esi], 0x706FEC                ; => [ Data: partsengine::CLLSprite::`vftable' ]
005057BE    mov dword ptr ss:[esp+0x14], 0x02
005057C6    call 0x00505830                                 ; => [ Call: sub_505830 | Type: _EXCEPTION_REGISTRATION_RECORD ]
005057CB    mov byte ptr ss:[esp+0x14], 0x01
005057D0    mov ecx, dword ptr ds:[esi+0x18]
005057D3    mov dword ptr ds:[esi+0x14], 0x706F60           ; => [ Data: partsengine::CGraph::`vftable' ]
005057DA    test ecx, ecx
005057DC    jz 0x005057EA
005057DE    mov eax, dword ptr ds:[ecx]
005057E0    call dword ptr ds:[eax+0x04]
005057E3    mov dword ptr ds:[esi+0x18], 0x00
005057EA    mov byte ptr ss:[esp+0x14], 0x00
005057EF    mov ecx, dword ptr ds:[esi+0x10]
005057F2    mov dword ptr ds:[esi+0x0C], 0x7071DC           ; => [ Data: partsengine::CSurfaceFactory::`vftable' ]
005057F9    test ecx, ecx
005057FB    jz 0x00505809
005057FD    mov eax, dword ptr ds:[ecx]
005057FF    call dword ptr ds:[eax+0x04]
00505802    mov dword ptr ds:[esi+0x10], 0x00
00505809    mov dword ptr ds:[esi+0x08], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00505810    mov ecx, dword ptr ss:[esp+0x0C]
00505814    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050581B    pop ecx
0050581C    pop esi
0050581D    add esp, 0x10
00505820    ret
