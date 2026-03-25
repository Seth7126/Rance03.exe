// ============================================================
// 函数名称: sub_5efe70
// 起始地址: 0x5efe70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EFE70    push 0xFFFFFFFF
005EFE72    push 0x6CBD51                                   ; => [ Call: sub_6cbd51 ]
005EFE77    mov eax, dword ptr fs:[0x00000000]
005EFE7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EFE7E    push ecx                                        ; => [ Type: chipmunk::CExternalFontPack::VTable ]
005EFE7F    push esi
005EFE80    mov eax, dword ptr ds:[0x0074A408]
005EFE85    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EFE87    push eax
005EFE88    lea eax, ss:[esp+0x0C]
005EFE8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EFE92    mov esi, ecx
005EFE94    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CExternalFontPack::VTable ]
005EFE98    mov dword ptr ds:[esi], 0x707ECC                ; => [ Data: chipmunk::CExternalFontPack::`vftable' ]
005EFE9E    mov dword ptr ss:[esp+0x14], 0x02
005EFEA6    call 0x005F03E0                                 ; => [ Call: sub_5f03e0 ]
005EFEAB    mov byte ptr ss:[esp+0x14], 0x01
005EFEB0    mov ecx, dword ptr ds:[esi+0x24]
005EFEB3    mov dword ptr ds:[esi+0x20], 0x707F38           ; => [ Data: chipmunk::CZlibDecompressor::`vftable' ]
005EFEBA    test ecx, ecx
005EFEBC    jz 0x005EFECA
005EFEBE    mov eax, dword ptr ds:[ecx]
005EFEC0    call dword ptr ds:[eax+0x04]
005EFEC3    mov dword ptr ds:[esi+0x24], 0x00
005EFECA    lea ecx, ds:[esi+0x14]
005EFECD    mov byte ptr ss:[esp+0x14], 0x00
005EFED2    call 0x004414B0                                 ; => [ Call: sub_4414b0 ]
005EFED7    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: BOOL ]
005EFEDA    mov dword ptr ds:[esi+0x04], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
005EFEE1    cmp eax, 0xFFFFFFFF
005EFEE4    jz 0x005EFEF8
005EFEE6    push eax
005EFEE7    call dword ptr ds:[0x006D4248]
005EFEED    test eax, eax
005EFEEF    jz 0x005EFEF8
005EFEF1    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005EFEF8    mov ecx, dword ptr ss:[esp+0x0C]
005EFEFC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EFF03    pop ecx
005EFF04    pop esi
005EFF05    add esp, 0x10
005EFF08    ret
