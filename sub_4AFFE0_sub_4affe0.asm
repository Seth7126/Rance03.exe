// ============================================================
// 函数名称: sub_4affe0
// 起始地址: 0x4affe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFFE0    push 0xFFFFFFFF
004AFFE2    push 0x6BD26D                                   ; => [ Call: sub_6bd26d ]
004AFFE7    mov eax, dword ptr fs:[0x00000000]
004AFFED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AFFEE    push ecx                                        ; => [ Type: partsengine::CGUIListBoxModel::VTable ]
004AFFEF    push esi
004AFFF0    push edi
004AFFF1    mov eax, dword ptr ds:[0x0074A408]
004AFFF6    xor eax, esp
004AFFF8    push eax                                        ; => [ Data: __security_cookie ]
004AFFF9    lea eax, ss:[esp+0x10]
004AFFFD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B0003    mov esi, ecx
004B0005    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: partsengine::CGUIListBoxModel::VTable ]
004B0009    mov dword ptr ds:[esi], 0x7063EC                ; => [ Data: partsengine::CGUIListBoxModel::`vftable' ]
004B000F    mov dword ptr ss:[esp+0x18], 0x04
004B0017    lea ecx, ds:[esi+0x64]
004B001A    push 0x00
004B001C    push 0x6DA26B
004B0021    mov dword ptr ds:[esi+0xC4], 0x00
004B002B    mov dword ptr ds:[esi+0xC0], 0xFFFFFFFF
004B0035    mov dword ptr ds:[esi+0x7C], 0x00
004B003C    call 0x00402110                                 ; => [ String: ,\n\n} | Call: nullptr | Call: sub_402110 ]
004B0041    mov dword ptr ds:[esi+0x60], 0x00
004B0048    mov dword ptr ds:[esi+0x5C], 0x00
004B004F    mov dword ptr ds:[esi+0x58], 0x96
004B0056    mov dword ptr ds:[esi+0x54], 0x10
004B005D    mov dword ptr ds:[esi+0x50], 0xC8
004B0064    mov eax, dword ptr ds:[esi+0xB4]
004B006A    test eax, eax
004B006C    jz 0x004B00A6
004B006E    push dword ptr ds:[esi+0xB8]
004B0074    push eax
004B0075    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004B007A    push dword ptr ds:[esi+0xB4]
004B0080    call 0x0069AD76                                 ; => [ Call: j__free ]
004B0085    add esp, 0x04
004B0088    mov dword ptr ds:[esi+0xB4], 0x00
004B0092    mov dword ptr ds:[esi+0xB8], 0x00
004B009C    mov dword ptr ds:[esi+0xBC], 0x00
004B00A6    mov dword ptr ds:[esi+0x80], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
004B00B0    cmp dword ptr ds:[esi+0x78], 0x10
004B00B4    jb 0x004B00C1
004B00B6    push dword ptr ds:[esi+0x64]
004B00B9    call 0x0069AD76                                 ; => [ Call: j__free ]
004B00BE    add esp, 0x04
004B00C1    mov dword ptr ds:[esi+0x78], 0x0F
004B00C8    mov dword ptr ds:[esi+0x74], 0x00
004B00CF    mov byte ptr ds:[esi+0x64], 0x00
004B00D3    mov dword ptr ds:[esi+0x1C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
004B00DA    cmp dword ptr ds:[esi+0x18], 0x10
004B00DE    jb 0x004B00EB
004B00E0    push dword ptr ds:[esi+0x04]
004B00E3    call 0x0069AD76                                 ; => [ Call: j__free ]
004B00E8    add esp, 0x04
004B00EB    mov dword ptr ds:[esi+0x18], 0x0F
004B00F2    mov dword ptr ds:[esi+0x14], 0x00
004B00F9    mov byte ptr ds:[esi+0x04], 0x00
004B00FD    mov ecx, dword ptr ss:[esp+0x10]
004B0101    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B0108    pop ecx
004B0109    pop edi
004B010A    pop esi
004B010B    add esp, 0x10
004B010E    ret
