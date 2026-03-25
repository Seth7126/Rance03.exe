// ============================================================
// 函数名称: sub_50c040
// 起始地址: 0x50c040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C040    push 0xFFFFFFFF
0050C042    push 0x6B498B                                   ; => [ Call: sub_6b498b ]
0050C047    mov eax, dword ptr fs:[0x00000000]
0050C04D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050C04E    push ecx                                        ; => [ Type: partsengine::CMotionSound::VTable ]
0050C04F    push esi
0050C050    mov eax, dword ptr ds:[0x0074A408]
0050C055    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050C057    push eax
0050C058    lea eax, ss:[esp+0x0C]
0050C05C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050C062    mov esi, ecx
0050C064    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CMotionSound::VTable ]
0050C068    mov dword ptr ds:[esi], 0x707080                ; => [ Data: partsengine::CMotionSound::`vftable' ]
0050C06E    mov dword ptr ss:[esp+0x14], 0x00
0050C076    mov ecx, dword ptr ds:[esi+0x20]
0050C079    test ecx, ecx
0050C07B    jz 0x0050C089
0050C07D    mov eax, dword ptr ds:[ecx]
0050C07F    call dword ptr ds:[eax+0x04]
0050C082    mov dword ptr ds:[esi+0x20], 0x00
0050C089    cmp dword ptr ds:[esi+0x18], 0x10
0050C08D    jb 0x0050C09A
0050C08F    push dword ptr ds:[esi+0x04]
0050C092    call 0x0069AD76                                 ; => [ Call: j__free ]
0050C097    add esp, 0x04
0050C09A    test byte ptr ss:[esp+0x1C], 0x01
0050C09F    mov dword ptr ds:[esi+0x18], 0x0F
0050C0A6    mov dword ptr ds:[esi+0x14], 0x00
0050C0AD    mov byte ptr ds:[esi+0x04], 0x00
0050C0B1    jz 0x0050C0BC
0050C0B3    push esi
0050C0B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0050C0B9    add esp, 0x04
0050C0BC    mov eax, esi
0050C0BE    mov ecx, dword ptr ss:[esp+0x0C]
0050C0C2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050C0C9    pop ecx
0050C0CA    pop esi
0050C0CB    add esp, 0x10
0050C0CE    ret 0x04
