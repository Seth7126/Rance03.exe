// ============================================================
// 函数名称: sub_601af0
// 起始地址: 0x601af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601AF0    push 0xFFFFFFFF
00601AF2    push 0x6CC8E6                                   ; => [ Call: sub_6cc8e6 ]
00601AF7    mov eax, dword ptr fs:[0x00000000]
00601AFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00601AFE    push ecx                                        ; => [ Type: crayfish::CTextView::VTable ]
00601AFF    push esi
00601B00    push edi
00601B01    mov eax, dword ptr ds:[0x0074A408]
00601B06    xor eax, esp                                    ; => [ Data: __security_cookie ]
00601B08    push eax
00601B09    lea eax, ss:[esp+0x10]
00601B0D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00601B13    mov esi, ecx
00601B15    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: crayfish::CTextView::VTable ]
00601B19    mov dword ptr ds:[esi], 0x708140                ; => [ Data: crayfish::CTextView::`vftable' ]
00601B1F    mov dword ptr ss:[esp+0x18], 0x01
00601B27    mov eax, dword ptr ds:[esi+0x38]                ; => [ Type: HGDIOBJ ]
00601B2A    test eax, eax
00601B2C    jz 0x00601B3C
00601B2E    push eax
00601B2F    call dword ptr ds:[0x006D4078]
00601B35    mov dword ptr ds:[esi+0x38], 0x00
00601B3C    mov eax, dword ptr ds:[esi+0x04]
00601B3F    lea ecx, ds:[esi+0x04]
00601B42    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
00601B45    mov eax, dword ptr ds:[esi+0x38]                ; => [ Type: HGDIOBJ ]
00601B48    mov dword ptr ds:[esi+0x34], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00601B4F    test eax, eax
00601B51    jz 0x00601B61
00601B53    push eax
00601B54    call dword ptr ds:[0x006D4078]
00601B5A    mov dword ptr ds:[esi+0x38], 0x00
00601B61    cmp dword ptr ds:[esi+0x54], 0x10
00601B65    jb 0x00601B72
00601B67    push dword ptr ds:[esi+0x40]
00601B6A    call 0x0069AD76                                 ; => [ Call: j__free ]
00601B6F    add esp, 0x04
00601B72    mov dword ptr ds:[esi+0x54], 0x0F
00601B79    lea ecx, ds:[esi+0x04]
00601B7C    mov dword ptr ds:[esi+0x50], 0x00
00601B83    mov byte ptr ds:[esi+0x40], 0x00
00601B87    mov dword ptr ds:[esi+0x04], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00601B8E    call 0x00697220                                 ; => [ Call: sub_697220 ]
00601B93    mov ecx, dword ptr ss:[esp+0x10]
00601B97    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00601B9E    pop ecx
00601B9F    pop edi
00601BA0    pop esi
00601BA1    add esp, 0x10
00601BA4    ret
