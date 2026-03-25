// ============================================================
// 函数名称: sub_4552c0
// 起始地址: 0x4552c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004552C0    push 0xFFFFFFFF
004552C2    push 0x6B79FB                                   ; => [ Call: sub_6b79fb ]
004552C7    mov eax, dword ptr fs:[0x00000000]
004552CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004552CE    push ecx                                        ; => [ Type: debugfile::CVarSourceList::VTable ]
004552CF    push esi
004552D0    push edi
004552D1    mov eax, dword ptr ds:[0x0074A408]
004552D6    xor eax, esp
004552D8    push eax                                        ; => [ Data: __security_cookie ]
004552D9    lea eax, ss:[esp+0x10]
004552DD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004552E3    mov edi, ecx
004552E5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: debugfile::CVarSourceList::VTable ]
004552E9    mov dword ptr ds:[edi], 0x705538                ; => [ Data: debugfile::CVarSourceList::`vftable' ]
004552EF    mov dword ptr ss:[esp+0x18], 0x00
004552F7    mov esi, dword ptr ds:[edi+0x04]
004552FA    cmp esi, dword ptr ds:[edi+0x08]
004552FD    jz 0x00455315
004552FF    nop
00455300    mov ecx, dword ptr ds:[esi]
00455302    test ecx, ecx
00455304    jz 0x0045530D
00455306    mov eax, dword ptr ds:[ecx]
00455308    push 0x01
0045530A    call dword ptr ds:[eax+0x3C]
0045530D    add esi, 0x04
00455310    cmp esi, dword ptr ds:[edi+0x08]
00455313    jnz 0x00455300
00455315    mov eax, dword ptr ds:[edi+0x04]
00455318    mov dword ptr ds:[edi+0x08], eax
0045531B    test eax, eax
0045531D    jz 0x0045533D
0045531F    push eax
00455320    call 0x0069AD76                                 ; => [ Call: j__free ]
00455325    add esp, 0x04
00455328    mov dword ptr ds:[edi+0x04], 0x00
0045532F    mov dword ptr ds:[edi+0x08], 0x00
00455336    mov dword ptr ds:[edi+0x0C], 0x00
0045533D    mov ecx, dword ptr ss:[esp+0x10]
00455341    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00455348    pop ecx
00455349    pop edi
0045534A    pop esi
0045534B    add esp, 0x10
0045534E    ret
