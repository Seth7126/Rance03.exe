// ============================================================
// 函数名称: sub_52c030
// 起始地址: 0x52c030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C030    push 0xFFFFFFFF
0052C032    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
0052C037    mov eax, dword ptr fs:[0x00000000]
0052C03D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052C03E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0052C03F    push esi
0052C040    push edi
0052C041    mov eax, dword ptr ds:[0x0074A408]
0052C046    xor eax, esp
0052C048    push eax                                        ; => [ Data: __security_cookie ]
0052C049    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0052C04D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052C053    mov esi, ecx
0052C055    mov ecx, dword ptr ds:[esi+0x04]
0052C058    mov edi, dword ptr ss:[esp+0x20]                ; => [ Type: sealengine::CBoneCollisionShape::VTable ]
0052C05C    cmp edi, ecx
0052C05E    jnb 0x0052C0B0
0052C060    mov eax, dword ptr ds:[esi]
0052C062    cmp eax, edi
0052C064    jnbe 0x0052C0B0                                 ; => [ Type: sealengine::CBoneCollisionShape::VTable ]
0052C066    sub edi, eax
0052C068    mov eax, 0x92492493
0052C06D    imul edi
0052C06F    add edx, edi
0052C071    sar edx, 0x05
0052C074    mov edi, edx
0052C076    shr edi, 0x1F
0052C079    add edi, edx
0052C07B    cmp ecx, dword ptr ds:[esi+0x08]
0052C07E    jnz 0x0052C088
0052C080    push ecx
0052C081    mov ecx, esi
0052C083    call 0x0052C150                                 ; => [ Call: sub_52c150 ]
0052C088    mov eax, dword ptr ds:[esi]
0052C08A    lea ecx, ds:[edi*8]
0052C091    sub ecx, edi
0052C093    lea eax, ds:[eax+ecx*8]
0052C096    mov ecx, dword ptr ds:[esi+0x04]
0052C099    mov dword ptr ss:[esp+0x20], ecx
0052C09D    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: sealengine::CBoneCollisionShape::VTable ]
0052C0A1    mov dword ptr ss:[esp+0x18], 0x00
0052C0A9    test ecx, ecx
0052C0AB    jz 0x0052C0DA
0052C0AD    push eax
0052C0AE    jmp 0x0052C0D5
0052C0B0    cmp ecx, dword ptr ds:[esi+0x08]
0052C0B3    jnz 0x0052C0BD
0052C0B5    push ecx
0052C0B6    mov ecx, esi
0052C0B8    call 0x0052C150                                 ; => [ Call: sub_52c150 ]
0052C0BD    mov ecx, dword ptr ds:[esi+0x04]
0052C0C0    mov dword ptr ss:[esp+0x20], ecx
0052C0C4    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: sealengine::CBoneCollisionShape::VTable ]
0052C0C8    mov dword ptr ss:[esp+0x18], 0x01
0052C0D0    test ecx, ecx
0052C0D2    jz 0x0052C0DA
0052C0D4    push edi
0052C0D5    call 0x0052C3B0                                 ; => [ Call: sub_52c3b0 | Call: sub_52c3b0 ]
0052C0DA    add dword ptr ds:[esi+0x04], 0x38
0052C0DE    mov ecx, dword ptr ss:[esp+0x10]
0052C0E2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052C0E9    pop ecx
0052C0EA    pop edi
0052C0EB    pop esi
0052C0EC    add esp, 0x10
0052C0EF    ret 0x04
