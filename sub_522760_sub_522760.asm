// ============================================================
// 函数名称: sub_522760
// 起始地址: 0x522760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522760    push 0xFFFFFFFF
00522762    push 0x6C2EA1                                   ; => [ Call: sub_6c2ea1 ]
00522767    mov eax, dword ptr fs:[0x00000000]
0052276D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052276E    push ecx                                        ; => [ Type: chipmunk::CDXSpriteList::VTable ]
0052276F    push esi
00522770    mov eax, dword ptr ds:[0x0074A408]
00522775    xor eax, esp
00522777    push eax                                        ; => [ Data: __security_cookie ]
00522778    lea eax, ss:[esp+0x0C]
0052277C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00522782    mov esi, ecx
00522784    mov dword ptr ss:[esp+0x08], esi
00522788    mov dword ptr ds:[esi], 0x707324                ; => [ Data: chipmunk::CDXSpriteList::`vftable' ]
0052278E    mov dword ptr ss:[esp+0x14], 0x02
00522796    call 0x00522820                                 ; => [ Call: sub_522820 ]
0052279B    mov eax, dword ptr ds:[esi+0x18]
0052279E    test eax, eax
005227A0    jz 0x005227C0
005227A2    push eax
005227A3    call 0x0069AD76                                 ; => [ Call: j__free ]
005227A8    add esp, 0x04
005227AB    mov dword ptr ds:[esi+0x18], 0x00
005227B2    mov dword ptr ds:[esi+0x1C], 0x00
005227B9    mov dword ptr ds:[esi+0x20], 0x00
005227C0    mov eax, dword ptr ds:[esi+0x0C]
005227C3    test eax, eax
005227C5    jz 0x005227E5
005227C7    push eax
005227C8    call 0x0069AD76                                 ; => [ Call: j__free ]
005227CD    add esp, 0x04
005227D0    mov dword ptr ds:[esi+0x0C], 0x00
005227D7    mov dword ptr ds:[esi+0x10], 0x00
005227DE    mov dword ptr ds:[esi+0x14], 0x00
005227E5    mov eax, dword ptr ds:[esi+0x04]
005227E8    lea ecx, ds:[esi+0x04]
005227EB    push eax
005227EC    push dword ptr ds:[eax]
005227EE    lea eax, ss:[esp+0x10]
005227F2    push eax
005227F3    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005227F8    push dword ptr ds:[esi+0x04]
005227FB    call 0x0069AD76                                 ; => [ Call: j__free ]
00522800    add esp, 0x04
00522803    mov ecx, dword ptr ss:[esp+0x0C]
00522807    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052280E    pop ecx
0052280F    pop esi
00522810    add esp, 0x10
00522813    ret
