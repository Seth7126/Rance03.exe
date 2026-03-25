// ============================================================
// 函数名称: sub_6715d0
// 起始地址: 0x6715d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006715D0    push 0xFFFFFFFF
006715D2    push 0x6B5DB2                                   ; => [ Call: sub_6b5db2 ]
006715D7    mov eax, dword ptr fs:[0x00000000]
006715DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006715DE    push ecx
006715DF    push ebx
006715E0    push esi
006715E1    push edi
006715E2    mov eax, dword ptr ds:[0x0074A408]
006715E7    xor eax, esp
006715E9    push eax                                        ; => [ Data: __security_cookie ]
006715EA    lea eax, ss:[esp+0x14]
006715EE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006715F4    mov esi, ecx
006715F6    mov eax, dword ptr ds:[esi+0x04]
006715F9    mov edi, dword ptr ss:[esp+0x24]
006715FD    cmp edi, eax
006715FF    jnb 0x00671630
00671601    mov ecx, dword ptr ds:[esi]
00671603    cmp ecx, edi
00671605    jnbe 0x00671630                                 ; => [ Type: dpparts::CListHeaderParts::VTable ]
00671607    sub edi, ecx
00671609    cmp eax, dword ptr ds:[esi+0x08]
0067160C    jnz 0x00671616
0067160E    push ecx
0067160F    mov ecx, esi
00671611    call 0x006716A0                                 ; => [ Call: sub_6716a0 ]
00671616    mov ebx, dword ptr ds:[esi+0x04]
00671619    and edi, 0xFFFFFFE0
0067161C    add edi, dword ptr ds:[esi]
0067161E    mov dword ptr ss:[esp+0x24], ebx
00671622    mov dword ptr ss:[esp+0x10], ebx                ; => [ Type: dpparts::CListHeaderParts::VTable ]
00671626    mov dword ptr ss:[esp+0x1C], 0x00
0067162E    jmp 0x00671650
00671630    cmp eax, dword ptr ds:[esi+0x08]
00671633    jnz 0x0067163D
00671635    push ecx
00671636    mov ecx, esi
00671638    call 0x006716A0                                 ; => [ Call: sub_6716a0 ]
0067163D    mov ebx, dword ptr ds:[esi+0x04]
00671640    mov dword ptr ss:[esp+0x24], ebx
00671644    mov dword ptr ss:[esp+0x10], ebx                ; => [ Type: dpparts::CListHeaderParts::VTable ]
00671648    mov dword ptr ss:[esp+0x1C], 0x01
00671650    test ebx, ebx
00671652    jz 0x00671681
00671654    push 0xFFFFFFFF
00671656    lea ecx, ds:[ebx+0x04]
00671659    mov dword ptr ds:[ebx], 0x708AA4                ; => [ Data: dpparts::CListHeaderParts::`vftable' ]
0067165F    push 0x00
00671661    lea eax, ds:[edi+0x04]
00671664    mov dword ptr ds:[ecx+0x14], 0x0F
0067166B    mov dword ptr ds:[ecx+0x10], 0x00
00671672    push eax
00671673    mov byte ptr ds:[ecx], 0x00
00671676    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0067167B    mov al, byte ptr ds:[edi+0x1C]
0067167E    mov byte ptr ds:[ebx+0x1C], al
00671681    add dword ptr ds:[esi+0x04], 0x20
00671685    mov ecx, dword ptr ss:[esp+0x14]
00671689    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00671690    pop ecx
00671691    pop edi
00671692    pop esi
00671693    pop ebx
00671694    add esp, 0x10
00671697    ret 0x04
