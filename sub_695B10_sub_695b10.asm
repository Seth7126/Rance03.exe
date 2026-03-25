// ============================================================
// 函数名称: sub_695b10
// 起始地址: 0x695b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695B10    push 0xFFFFFFFF
00695B12    push 0x6CC8E6                                   ; => [ Call: sub_6cc8e6 ]
00695B17    mov eax, dword ptr fs:[0x00000000]
00695B1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00695B1E    push ecx                                        ; => [ Type: dpsound::CVolumeView::VTable ]
00695B1F    push esi
00695B20    push edi
00695B21    mov eax, dword ptr ds:[0x0074A408]
00695B26    xor eax, esp                                    ; => [ Data: __security_cookie ]
00695B28    push eax
00695B29    lea eax, ss:[esp+0x10]
00695B2D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00695B33    mov esi, ecx
00695B35    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: dpsound::CVolumeView::VTable ]
00695B39    mov dword ptr ds:[esi], 0x708CD0                ; => [ Data: dpsound::CVolumeView::`vftable' ]
00695B3F    mov dword ptr ss:[esp+0x18], 0x01
00695B47    lea ecx, ds:[esi+0x04]
00695B4A    mov eax, dword ptr ds:[esi+0x04]
00695B4D    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
00695B50    mov eax, dword ptr ds:[esi+0x38]                ; => [ Type: HGDIOBJ ]
00695B53    test eax, eax
00695B55    jz 0x00695B65
00695B57    push eax
00695B58    call dword ptr ds:[0x006D4078]
00695B5E    mov dword ptr ds:[esi+0x38], 0x00
00695B65    mov eax, dword ptr ds:[esi+0x38]                ; => [ Type: HGDIOBJ ]
00695B68    mov dword ptr ds:[esi+0x34], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00695B6F    test eax, eax
00695B71    jz 0x00695B81
00695B73    push eax
00695B74    call dword ptr ds:[0x006D4078]
00695B7A    mov dword ptr ds:[esi+0x38], 0x00
00695B81    cmp dword ptr ds:[esi+0x54], 0x10
00695B85    jb 0x00695B92
00695B87    push dword ptr ds:[esi+0x40]
00695B8A    call 0x0069AD76                                 ; => [ Call: j__free ]
00695B8F    add esp, 0x04
00695B92    mov dword ptr ds:[esi+0x54], 0x0F
00695B99    lea ecx, ds:[esi+0x04]
00695B9C    mov dword ptr ds:[esi+0x50], 0x00
00695BA3    mov byte ptr ds:[esi+0x40], 0x00
00695BA7    mov dword ptr ds:[esi+0x04], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00695BAE    call 0x00697220                                 ; => [ Call: sub_697220 ]
00695BB3    mov ecx, dword ptr ss:[esp+0x10]
00695BB7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00695BBE    pop ecx
00695BBF    pop edi
00695BC0    pop esi
00695BC1    add esp, 0x10
00695BC4    ret
