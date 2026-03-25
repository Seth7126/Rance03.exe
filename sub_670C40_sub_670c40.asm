// ============================================================
// 函数名称: sub_670c40
// 起始地址: 0x670c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00670C40    push 0xFFFFFFFF
00670C42    push 0x6CFFD1                                   ; => [ Call: sub_6cffd1 ]
00670C47    mov eax, dword ptr fs:[0x00000000]
00670C4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00670C4E    push ecx                                        ; => [ Type: dpparts::CListHeader::VTable ]
00670C4F    push esi
00670C50    push edi
00670C51    mov eax, dword ptr ds:[0x0074A408]
00670C56    xor eax, esp                                    ; => [ Data: __security_cookie ]
00670C58    push eax
00670C59    lea eax, ss:[esp+0x10]
00670C5D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00670C63    mov esi, ecx
00670C65    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: dpparts::CListHeader::VTable ]
00670C69    mov dword ptr ds:[esi], 0x708AAC                ; => [ Data: dpparts::CListHeader::`vftable' ]
00670C6F    mov dword ptr ss:[esp+0x18], 0x02
00670C77    lea ecx, ds:[esi+0x18]
00670C7A    mov eax, dword ptr ds:[esi+0x18]
00670C7D    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
00670C80    mov eax, dword ptr ds:[esi+0x54]                ; => [ Type: HGDIOBJ ]
00670C83    test eax, eax
00670C85    jz 0x00670C95
00670C87    push eax
00670C88    call dword ptr ds:[0x006D4078]
00670C8E    mov dword ptr ds:[esi+0x54], 0x00
00670C95    mov eax, dword ptr ds:[esi+0x54]                ; => [ Type: HGDIOBJ ]
00670C98    mov dword ptr ds:[esi+0x50], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00670C9F    test eax, eax
00670CA1    jz 0x00670CB1
00670CA3    push eax
00670CA4    call dword ptr ds:[0x006D4078]
00670CAA    mov dword ptr ds:[esi+0x54], 0x00
00670CB1    cmp dword ptr ds:[esi+0x70], 0x10
00670CB5    jb 0x00670CC2
00670CB7    push dword ptr ds:[esi+0x5C]
00670CBA    call 0x0069AD76                                 ; => [ Call: j__free ]
00670CBF    add esp, 0x04
00670CC2    mov dword ptr ds:[esi+0x70], 0x0F
00670CC9    lea ecx, ds:[esi+0x18]
00670CCC    mov dword ptr ds:[esi+0x6C], 0x00
00670CD3    mov byte ptr ds:[esi+0x5C], 0x00
00670CD7    mov dword ptr ds:[esi+0x18], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00670CDE    call 0x00697220                                 ; => [ Call: sub_697220 ]
00670CE3    lea ecx, ds:[esi+0x04]
00670CE6    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00670CEE    call 0x00544550                                 ; => [ Call: sub_544550 ]
00670CF3    mov ecx, dword ptr ss:[esp+0x10]
00670CF7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00670CFE    pop ecx
00670CFF    pop edi
00670D00    pop esi
00670D01    add esp, 0x10
00670D04    ret
