// ============================================================
// 函数名称: sub_5f7500
// 起始地址: 0x5f7500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7500    push 0xFFFFFFFF
005F7502    push 0x6CC2C8                                   ; => [ Call: sub_6cc2c8 ]
005F7507    mov eax, dword ptr fs:[0x00000000]
005F750D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F750E    push ecx                                        ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFade::VTable ]
005F750F    push esi
005F7510    mov eax, dword ptr ds:[0x0074A408]
005F7515    xor eax, esp                                    ; => [ Data: __security_cookie ]
005F7517    push eax
005F7518    lea eax, ss:[esp+0x0C]
005F751C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F7522    mov esi, ecx
005F7524    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFade::VTable ]
005F7528    mov dword ptr ds:[esi], 0x707FEC                ; => [ Data: viewtrans::CDXTransitionCrossFade::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F752E    mov dword ptr ss:[esp+0x14], 0x00
005F7536    mov ecx, dword ptr ds:[esi+0x08]
005F7539    test ecx, ecx
005F753B    jz 0x005F7549
005F753D    mov eax, dword ptr ds:[ecx]
005F753F    call dword ptr ds:[eax+0x04]
005F7542    mov dword ptr ds:[esi+0x08], 0x00
005F7549    mov ecx, dword ptr ds:[esi+0x04]
005F754C    test ecx, ecx
005F754E    jz 0x005F755C
005F7550    mov eax, dword ptr ds:[ecx]
005F7552    call dword ptr ds:[eax+0x04]
005F7555    mov dword ptr ds:[esi+0x04], 0x00
005F755C    test byte ptr ss:[esp+0x1C], 0x01
005F7561    mov dword ptr ds:[esi], 0x7080B4                ; => [ Data: viewtrans::CDXTransitionType::`vftable' ]
005F7567    jz 0x005F7572
005F7569    push esi
005F756A    call 0x0069AD76                                 ; => [ Call: j__free ]
005F756F    add esp, 0x04
005F7572    mov eax, esi
005F7574    mov ecx, dword ptr ss:[esp+0x0C]
005F7578    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F757F    pop ecx
005F7580    pop esi
005F7581    add esp, 0x10
005F7584    ret 0x04
