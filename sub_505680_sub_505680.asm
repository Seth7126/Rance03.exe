// ============================================================
// 函数名称: sub_505680
// 起始地址: 0x505680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505680    push 0xFFFFFFFF
00505682    push 0x6C1461                                   ; => [ Call: sub_6c1461 ]
00505687    mov eax, dword ptr fs:[0x00000000]
0050568D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050568E    push ecx                                        ; => [ Type: partsengine::CLLSprite::VTable ]
0050568F    push esi
00505690    mov eax, dword ptr ds:[0x0074A408]
00505695    xor eax, esp                                    ; => [ Data: __security_cookie ]
00505697    push eax
00505698    lea eax, ss:[esp+0x0C]
0050569C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005056A2    mov esi, ecx
005056A4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CLLSprite::VTable ]
005056A8    mov dword ptr ds:[esi], 0x706FEC                ; => [ Data: partsengine::CLLSprite::`vftable' ]
005056AE    mov dword ptr ds:[esi+0x04], 0x00
005056B5    mov dword ptr ds:[esi+0x08], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
005056BC    mov dword ptr ss:[esp+0x14], 0x00
005056C4    mov dword ptr ds:[esi+0x0C], 0x7071DC           ; => [ Data: partsengine::CSurfaceFactory::`vftable' ]
005056CB    mov dword ptr ds:[esi+0x10], 0x00
005056D2    mov dword ptr ds:[esi+0x14], 0x706F60           ; => [ Data: partsengine::CGraph::`vftable' ]
005056D9    mov dword ptr ds:[esi+0x18], 0x00
005056E0    mov byte ptr ss:[esp+0x14], 0x02
005056E5    mov ecx, dword ptr ds:[esi+0x18]
005056E8    test ecx, ecx
005056EA    jz 0x005056F8
005056EC    mov eax, dword ptr ds:[ecx]
005056EE    call dword ptr ds:[eax+0x04]
005056F1    mov dword ptr ds:[esi+0x18], 0x00
005056F8    push 0x6DCF50
005056FD    mov ecx, 0x6E2330
00505702    call 0x0043AA00
00505707    xor ecx, ecx
00505709    test al, al
0050570B    cmovnz ecx, dword ptr ds:[0x0075D4DC]           ; => [ Call: sub_43aa00 | Data: data_75d4dc ]
00505712    mov dword ptr ds:[esi+0x18], ecx
00505715    mov ecx, dword ptr ds:[esi+0x10]
00505718    test ecx, ecx
0050571A    jz 0x00505728
0050571C    mov eax, dword ptr ds:[ecx]
0050571E    call dword ptr ds:[eax+0x04]
00505721    mov dword ptr ds:[esi+0x10], 0x00
00505728    mov ecx, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
0050572E    test ecx, ecx
00505730    jnz 0x00505748
00505732    mov dword ptr ds:[esi+0x10], ecx
00505735    mov eax, esi
00505737    mov ecx, dword ptr ss:[esp+0x0C]
0050573B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00505742    pop ecx
00505743    pop esi
00505744    add esp, 0x10
00505747    ret
00505748    mov eax, dword ptr ds:[ecx]
0050574A    call dword ptr ds:[eax]
0050574C    mov eax, dword ptr ds:[0x0075D538]
00505751    mov dword ptr ds:[esi+0x10], eax                ; => [ Data: data_75d538 ]
00505754    mov eax, esi
00505756    mov ecx, dword ptr ss:[esp+0x0C]
0050575A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00505761    pop ecx
00505762    pop esi
00505763    add esp, 0x10
00505766    ret
