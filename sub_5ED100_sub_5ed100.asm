// ============================================================
// 函数名称: sub_5ed100
// 起始地址: 0x5ed100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ED100    push 0xFFFFFFFF
005ED102    push 0x6CBB42                                   ; => [ Call: sub_6cbb42 ]
005ED107    mov eax, dword ptr fs:[0x00000000]
005ED10D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005ED10E    sub esp, 0x08
005ED111    push ebx
005ED112    push esi
005ED113    push edi
005ED114    mov eax, dword ptr ds:[0x0074A408]
005ED119    xor eax, esp
005ED11B    push eax                                        ; => [ Data: __security_cookie ]
005ED11C    lea eax, ss:[esp+0x18]
005ED120    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005ED126    mov ebx, ecx
005ED128    mov dword ptr ss:[esp+0x10], ebx                ; => [ Type: systemservice::CApp::VTable ]
005ED12C    mov dword ptr ds:[ebx], 0x707E94                ; => [ Data: systemservice::CApp::`vftable' ]
005ED132    mov dword ptr ss:[esp+0x20], 0x00
005ED13A    lea edi, ds:[ebx+0x60]
005ED13D    mov dword ptr ds:[edi], 0x7052FC                ; => [ Data: bridgemessage::CBridgeMessageQueue::`vftable' ]
005ED143    mov dword ptr ss:[esp+0x14], edi
005ED147    mov ecx, edi
005ED149    mov byte ptr ss:[esp+0x20], 0x03
005ED14E    call 0x00448380                                 ; => [ Call: sub_448380 ]
005ED153    lea ecx, ds:[edi+0x0C]
005ED156    call 0x004484A0                                 ; => [ Call: sub_4484a0 ]
005ED15B    push dword ptr ds:[edi+0x0C]
005ED15E    call 0x0069AD76                                 ; => [ Call: j__free ]
005ED163    mov dword ptr ds:[edi+0x0C], 0x00
005ED16A    add esp, 0x04
005ED16D    mov byte ptr ss:[esp+0x20], 0x01
005ED172    mov ecx, dword ptr ds:[edi+0x08]
005ED175    mov dword ptr ds:[edi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005ED17C    test ecx, ecx
005ED17E    jz 0x005ED186
005ED180    mov eax, dword ptr ds:[ecx]
005ED182    push 0x01
005ED184    call dword ptr ds:[eax]
005ED186    lea edi, ds:[ebx+0x40]
005ED189    mov dword ptr ds:[edi], 0x7052FC                ; => [ Data: bridgemessage::CBridgeMessageQueue::`vftable' ]
005ED18F    mov dword ptr ss:[esp+0x14], edi
005ED193    mov ecx, edi
005ED195    mov byte ptr ss:[esp+0x20], 0x05
005ED19A    call 0x00448380                                 ; => [ Call: sub_448380 ]
005ED19F    lea ecx, ds:[edi+0x0C]
005ED1A2    call 0x004484A0                                 ; => [ Call: sub_4484a0 ]
005ED1A7    push dword ptr ds:[edi+0x0C]
005ED1AA    call 0x0069AD76                                 ; => [ Call: j__free ]
005ED1AF    mov dword ptr ds:[edi+0x0C], 0x00
005ED1B6    add esp, 0x04
005ED1B9    mov byte ptr ss:[esp+0x20], 0x00
005ED1BE    mov ecx, dword ptr ds:[edi+0x08]
005ED1C1    mov dword ptr ds:[edi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005ED1C8    test ecx, ecx
005ED1CA    jz 0x005ED1D2
005ED1CC    mov eax, dword ptr ds:[ecx]
005ED1CE    push 0x01
005ED1D0    call dword ptr ds:[eax]
005ED1D2    lea ecx, ds:[ebx+0x38]
005ED1D5    call 0x00441CE0                                 ; => [ Call: sub_441ce0 ]
005ED1DA    mov ecx, dword ptr ss:[esp+0x18]
005ED1DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005ED1E5    pop ecx
005ED1E6    pop edi
005ED1E7    pop esi
005ED1E8    pop ebx
005ED1E9    add esp, 0x14
005ED1EC    ret
