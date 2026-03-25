// ============================================================
// 函数名称: sub_53b380
// 起始地址: 0x53b380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B380    push 0xFFFFFFFF
0053B382    push 0x6C4156                                   ; => [ Call: sub_6c4156 ]
0053B387    mov eax, dword ptr fs:[0x00000000]
0053B38D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053B38E    push ecx                                        ; => [ Type: sealengine::CGameTextureManager::VTable ]
0053B38F    push esi
0053B390    push edi
0053B391    mov eax, dword ptr ds:[0x0074A408]
0053B396    xor eax, esp
0053B398    push eax                                        ; => [ Data: __security_cookie ]
0053B399    lea eax, ss:[esp+0x10]
0053B39D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053B3A3    mov edi, ecx
0053B3A5    mov dword ptr ss:[esp+0x0C], edi
0053B3A9    mov dword ptr ds:[edi], 0x7075C4                ; => [ Data: sealengine::CGameTextureManager::`vftable' ]
0053B3AF    mov dword ptr ss:[esp+0x18], 0x01
0053B3B7    call 0x0053B420                                 ; => [ Call: sub_53b420 ]
0053B3BC    mov byte ptr ss:[esp+0x18], 0x00
0053B3C1    mov ecx, dword ptr ds:[edi+0x10]
0053B3C4    mov dword ptr ds:[edi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0053B3CB    test ecx, ecx
0053B3CD    jz 0x0053B3D5
0053B3CF    mov eax, dword ptr ds:[ecx]
0053B3D1    push 0x01
0053B3D3    call dword ptr ds:[eax]
0053B3D5    mov eax, dword ptr ds:[edi+0x04]
0053B3D8    lea ecx, ds:[edi+0x04]
0053B3DB    push eax
0053B3DC    push dword ptr ds:[eax]
0053B3DE    lea eax, ss:[esp+0x14]
0053B3E2    push eax
0053B3E3    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0053B3E8    push dword ptr ds:[edi+0x04]
0053B3EB    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B3F0    add esp, 0x04
0053B3F3    test byte ptr ss:[esp+0x20], 0x01
0053B3F8    jz 0x0053B403
0053B3FA    push edi
0053B3FB    call 0x0069AD76                                 ; => [ Call: j__free ]
0053B400    add esp, 0x04
0053B403    mov eax, edi
0053B405    mov ecx, dword ptr ss:[esp+0x10]
0053B409    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053B410    pop ecx
0053B411    pop edi
0053B412    pop esi
0053B413    add esp, 0x10
0053B416    ret 0x04
