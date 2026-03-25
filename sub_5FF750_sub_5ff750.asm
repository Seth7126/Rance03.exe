// ============================================================
// 函数名称: sub_5ff750
// 起始地址: 0x5ff750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF750    push 0xFFFFFFFF
005FF752    push 0x6CC5FC                                   ; => [ Call: sub_6cc5fc ]
005FF757    mov eax, dword ptr fs:[0x00000000]
005FF75D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FF75E    sub esp, 0x08
005FF761    push esi
005FF762    mov eax, dword ptr ds:[0x0074A408]
005FF767    xor eax, esp
005FF769    push eax                                        ; => [ Data: __security_cookie ]
005FF76A    lea eax, ss:[esp+0x10]
005FF76E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FF774    mov esi, ecx
005FF776    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: crayfish::CCrayfishLogViewer::VTable ]
005FF77A    mov dword ptr ds:[esi], 0x708114                ; => [ Data: crayfish::CCrayfishLogViewer::`vftable' ]
005FF780    mov dword ptr ds:[esi+0x04], 0x708108           ; => [ Data: crayfish::CFinalizer<class crayfish::CCrayfishLogViewer>::`vftable'{for `IInterface'} ]
005FF787    mov dword ptr ds:[esi+0x08], 0x00
005FF78E    mov dword ptr ds:[esi+0x0C], 0x70811C           ; => [ Data: crayfish::CCrayfishSetting::`vftable' ]
005FF795    mov byte ptr ds:[esi+0x10], 0x01
005FF799    lea ecx, ds:[esi+0x14]
005FF79C    mov dword ptr ss:[esp+0x18], 0x00
005FF7A4    call 0x005FFAF0                                 ; => [ Call: sub_5ffaf0 ]
005FF7A9    lea ecx, ds:[esi+0x28]
005FF7AC    mov byte ptr ss:[esp+0x18], 0x01
005FF7B1    push 0x0C
005FF7B3    mov dword ptr ds:[ecx+0x14], 0x0F
005FF7BA    mov dword ptr ds:[ecx+0x10], 0x00
005FF7C1    push 0x6EBA70
005FF7C6    mov byte ptr ds:[ecx], 0x00
005FF7C9    call 0x00402110                                 ; => [ Call: sub_402110 ]
005FF7CE    push 0xCC
005FF7D3    mov byte ptr ss:[esp+0x1C], 0x02
005FF7D8    call 0x0069ADC6                                 ; => [ Type: win32only::CWindowCallback::crayfish::CLogViewerWindow::VTable | Call: sub_69adc6 ]
005FF7DD    add esp, 0x04
005FF7E0    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: win32only::CWindowCallback::crayfish::CLogViewerWindow::VTable ]
005FF7E4    mov byte ptr ss:[esp+0x18], 0x03
005FF7E9    test eax, eax
005FF7EB    jz 0x005FF7F6                                   ; => [ Type: win32only::CWindowCallback::crayfish::CLogViewerWindow::VTable ]
005FF7ED    mov ecx, eax
005FF7EF    call 0x00600290                                 ; => [ Call: sub_600290 ]
005FF7F4    jmp 0x005FF7F8
005FF7F6    xor eax, eax                                    ; => [ Call: nullptr ]
005FF7F8    mov dword ptr ds:[esi+0x40], eax
005FF7FB    mov eax, esi
005FF7FD    mov dword ptr ds:[esi+0x58], 0x0F
005FF804    mov dword ptr ds:[esi+0x54], 0x00
005FF80B    mov byte ptr ds:[esi+0x44], 0x00
005FF80F    mov dword ptr ds:[esi+0x5C], 0x00
005FF816    mov dword ptr ds:[esi+0x08], esi
005FF819    mov ecx, dword ptr ss:[esp+0x10]
005FF81D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FF824    pop ecx
005FF825    pop esi
005FF826    add esp, 0x14
005FF829    ret
