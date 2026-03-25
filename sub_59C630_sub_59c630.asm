// ============================================================
// 函数名称: sub_59c630
// 起始地址: 0x59c630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C630    push 0xFFFFFFFF
0059C632    push 0x6B733B                                   ; => [ Call: sub_6b733b ]
0059C637    mov eax, dword ptr fs:[0x00000000]
0059C63D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059C63E    push ecx                                        ; => [ Type: sealengine::CSurfaceTextureManager::VTable ]
0059C63F    push esi
0059C640    push edi
0059C641    mov eax, dword ptr ds:[0x0074A408]
0059C646    xor eax, esp
0059C648    push eax                                        ; => [ Data: __security_cookie ]
0059C649    lea eax, ss:[esp+0x10]
0059C64D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059C653    mov esi, ecx
0059C655    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CSurfaceTextureManager::VTable ]
0059C659    mov dword ptr ds:[esi], 0x7079E0                ; => [ Data: sealengine::CSurfaceTextureManager::`vftable' ]
0059C65F    mov dword ptr ds:[esi+0x04], 0x00
0059C666    mov dword ptr ds:[esi+0x08], 0x00
0059C66D    call 0x004203C0
0059C672    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4203c0 ]
0059C675    mov dword ptr ss:[esp+0x18], 0x00
0059C67D    push 0x1C
0059C67F    mov dword ptr ds:[esi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0059C686    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0059C68B    mov edi, eax
0059C68D    add esp, 0x04
0059C690    test edi, edi
0059C692    jz 0x0059C6BB
0059C694    lea ecx, ds:[edi+0x04]
0059C697    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0059C69D    push ecx
0059C69E    call dword ptr ds:[0x006D4268]
0059C6A4    mov dword ptr ds:[esi+0x10], edi
0059C6A7    mov eax, esi
0059C6A9    mov ecx, dword ptr ss:[esp+0x10]
0059C6AD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059C6B4    pop ecx
0059C6B5    pop edi
0059C6B6    pop esi
0059C6B7    add esp, 0x10
0059C6BA    ret
0059C6BB    mov dword ptr ds:[esi+0x10], 0x00
0059C6C2    mov eax, esi
0059C6C4    mov ecx, dword ptr ss:[esp+0x10]
0059C6C8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059C6CF    pop ecx
0059C6D0    pop edi
0059C6D1    pop esi
0059C6D2    add esp, 0x10
0059C6D5    ret
