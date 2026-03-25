// ============================================================
// 函数名称: sub_50c790
// 起始地址: 0x50c790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C790    push 0xFFFFFFFF
0050C792    push 0x6C1A02                                   ; => [ Call: sub_6c1a02 ]
0050C797    mov eax, dword ptr fs:[0x00000000]
0050C79D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050C79E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CNumeralSprite::VTable ]
0050C79F    push esi
0050C7A0    mov eax, dword ptr ds:[0x0074A408]
0050C7A5    xor eax, esp
0050C7A7    push eax                                        ; => [ Data: __security_cookie ]
0050C7A8    lea eax, ss:[esp+0x0C]
0050C7AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050C7B2    mov esi, ecx
0050C7B4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CNumeralSprite::VTable ]
0050C7B8    mov dword ptr ds:[esi], 0x707090                ; => [ Data: partsengine::CNumeralSprite::`vftable'{for `partsengine::CSprite'} ]
0050C7BE    mov dword ptr ss:[esp+0x14], 0x04
0050C7C6    lea ecx, ds:[esi+0x2C4]
0050C7CC    mov dword ptr ds:[esi+0x2DC], 0x706DBC          ; => [ Data: partsengine::CRect::`vftable' ]
0050C7D6    call 0x00509640                                 ; => [ Call: sub_509640 ]
0050C7DB    push 0x401FB0
0050C7E0    push 0x0C
0050C7E2    push 0x18
0050C7E4    lea eax, ds:[esi+0x158]
0050C7EA    mov dword ptr ds:[esi+0x278], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0050C7F4    push eax
0050C7F5    mov byte ptr ss:[esp+0x24], 0x02
0050C7FA    call 0x0069B1ED                                 ; => [ Call: sub_401fb0 | Call: `eh vector vbase constructor iterator' ]
0050C7FF    push 0x401FB0
0050C804    push 0x0C
0050C806    push 0x18
0050C808    lea eax, ds:[esi+0x38]
0050C80B    mov byte ptr ss:[esp+0x20], 0x01
0050C810    push eax
0050C811    call 0x0069B1ED                                 ; => [ Call: sub_401fb0 | Call: `eh vector vbase constructor iterator' ]
0050C816    mov eax, dword ptr ds:[esi+0x2C]
0050C819    test eax, eax
0050C81B    jz 0x0050C83B
0050C81D    push eax
0050C81E    call 0x0069AD76                                 ; => [ Call: j__free ]
0050C823    add esp, 0x04
0050C826    mov dword ptr ds:[esi+0x2C], 0x00
0050C82D    mov dword ptr ds:[esi+0x30], 0x00
0050C834    mov dword ptr ds:[esi+0x34], 0x00
0050C83B    cmp dword ptr ds:[esi+0x24], 0x10
0050C83F    jb 0x0050C84C
0050C841    push dword ptr ds:[esi+0x10]
0050C844    call 0x0069AD76                                 ; => [ Call: j__free ]
0050C849    add esp, 0x04
0050C84C    mov dword ptr ds:[esi+0x24], 0x0F
0050C853    mov dword ptr ds:[esi+0x20], 0x00
0050C85A    mov byte ptr ds:[esi+0x10], 0x00
0050C85E    mov ecx, dword ptr ss:[esp+0x0C]
0050C862    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050C869    pop ecx
0050C86A    pop esi
0050C86B    add esp, 0x10
0050C86E    ret
