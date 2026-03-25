// ============================================================
// 函数名称: sub_59c410
// 起始地址: 0x59c410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C410    push 0xFFFFFFFF
0059C412    push 0x6C877B                                   ; => [ Call: sub_6c877b ]
0059C417    mov eax, dword ptr fs:[0x00000000]
0059C41D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059C41E    push ecx                                        ; => [ Type: sealengine::CSurfaceTexture::VTable ]
0059C41F    push esi
0059C420    mov eax, dword ptr ds:[0x0074A408]
0059C425    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059C427    push eax
0059C428    lea eax, ss:[esp+0x0C]
0059C42C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059C432    mov esi, ecx
0059C434    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CSurfaceTexture::VTable ]
0059C438    mov dword ptr ds:[esi], 0x7079D0                ; => [ Data: sealengine::CSurfaceTexture::`vftable' ]
0059C43E    mov dword ptr ss:[esp+0x14], 0x00
0059C446    mov ecx, dword ptr ds:[esi+0x10]
0059C449    test ecx, ecx
0059C44B    jz 0x0059C459
0059C44D    mov eax, dword ptr ds:[ecx]
0059C44F    call dword ptr ds:[eax+0x04]
0059C452    mov dword ptr ds:[esi+0x10], 0x00
0059C459    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0059C461    mov ecx, dword ptr ds:[esi+0x0C]
0059C464    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0059C46B    test ecx, ecx
0059C46D    jz 0x0059C475
0059C46F    mov eax, dword ptr ds:[ecx]
0059C471    push 0x01
0059C473    call dword ptr ds:[eax]
0059C475    test byte ptr ss:[esp+0x1C], 0x01
0059C47A    jz 0x0059C485
0059C47C    push esi
0059C47D    call 0x0069AD76                                 ; => [ Call: j__free ]
0059C482    add esp, 0x04
0059C485    mov eax, esi
0059C487    mov ecx, dword ptr ss:[esp+0x0C]
0059C48B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059C492    pop ecx
0059C493    pop esi
0059C494    add esp, 0x10
0059C497    ret 0x04
