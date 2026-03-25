// ============================================================
// 函数名称: sub_59c780
// 起始地址: 0x59c780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C780    push 0xFFFFFFFF
0059C782    push 0x6C87F6                                   ; => [ Call: sub_6c87f6 ]
0059C787    mov eax, dword ptr fs:[0x00000000]
0059C78D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059C78E    push ecx                                        ; => [ Type: sealengine::CSurfaceTextureManager::VTable ]
0059C78F    push esi
0059C790    mov eax, dword ptr ds:[0x0074A408]
0059C795    xor eax, esp
0059C797    push eax                                        ; => [ Data: __security_cookie ]
0059C798    lea eax, ss:[esp+0x0C]
0059C79C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059C7A2    mov esi, ecx
0059C7A4    mov dword ptr ss:[esp+0x08], esi
0059C7A8    mov dword ptr ds:[esi], 0x7079E0                ; => [ Data: sealengine::CSurfaceTextureManager::`vftable' ]
0059C7AE    mov dword ptr ss:[esp+0x14], 0x01
0059C7B6    call 0x0059C810                                 ; => [ Call: sub_59c810 ]
0059C7BB    mov byte ptr ss:[esp+0x14], 0x00
0059C7C0    mov ecx, dword ptr ds:[esi+0x10]
0059C7C3    mov dword ptr ds:[esi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0059C7CA    test ecx, ecx
0059C7CC    jz 0x0059C7D4
0059C7CE    mov eax, dword ptr ds:[ecx]
0059C7D0    push 0x01
0059C7D2    call dword ptr ds:[eax]
0059C7D4    mov eax, dword ptr ds:[esi+0x04]
0059C7D7    lea ecx, ds:[esi+0x04]
0059C7DA    push eax
0059C7DB    push dword ptr ds:[eax]
0059C7DD    lea eax, ss:[esp+0x10]
0059C7E1    push eax
0059C7E2    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0059C7E7    push dword ptr ds:[esi+0x04]
0059C7EA    call 0x0069AD76                                 ; => [ Call: j__free ]
0059C7EF    add esp, 0x04
0059C7F2    mov ecx, dword ptr ss:[esp+0x0C]
0059C7F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059C7FD    pop ecx
0059C7FE    pop esi
0059C7FF    add esp, 0x10
0059C802    ret
