// ============================================================
// 函数名称: sub_686ff0
// 起始地址: 0x686ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686FF0    push 0xFFFFFFFF
00686FF2    push 0x6B5DB2                                   ; => [ Call: sub_6b5db2 ]
00686FF7    mov eax, dword ptr fs:[0x00000000]
00686FFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00686FFE    push ecx
00686FFF    push ebx
00687000    push esi
00687001    push edi
00687002    mov eax, dword ptr ds:[0x0074A408]
00687007    xor eax, esp
00687009    push eax                                        ; => [ Data: __security_cookie ]
0068700A    lea eax, ss:[esp+0x14]
0068700E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00687014    mov esi, ecx
00687016    mov eax, dword ptr ds:[esi+0x04]
00687019    mov edi, dword ptr ss:[esp+0x24]
0068701D    cmp edi, eax
0068701F    jnb 0x00687050
00687021    mov ecx, dword ptr ds:[esi]
00687023    cmp ecx, edi
00687025    jnbe 0x00687050                                 ; => [ Type: dpsound::CListHeaderTab::VTable ]
00687027    sub edi, ecx
00687029    cmp eax, dword ptr ds:[esi+0x08]
0068702C    jnz 0x00687036
0068702E    push ecx
0068702F    mov ecx, esi
00687031    call 0x006870C0                                 ; => [ Call: sub_6870c0 ]
00687036    mov ebx, dword ptr ds:[esi+0x04]
00687039    and edi, 0xFFFFFFE0
0068703C    add edi, dword ptr ds:[esi]
0068703E    mov dword ptr ss:[esp+0x24], ebx
00687042    mov dword ptr ss:[esp+0x10], ebx                ; => [ Type: dpsound::CListHeaderTab::VTable ]
00687046    mov dword ptr ss:[esp+0x1C], 0x00
0068704E    jmp 0x00687070
00687050    cmp eax, dword ptr ds:[esi+0x08]
00687053    jnz 0x0068705D
00687055    push ecx
00687056    mov ecx, esi
00687058    call 0x006870C0                                 ; => [ Call: sub_6870c0 ]
0068705D    mov ebx, dword ptr ds:[esi+0x04]
00687060    mov dword ptr ss:[esp+0x24], ebx
00687064    mov dword ptr ss:[esp+0x10], ebx                ; => [ Type: dpsound::CListHeaderTab::VTable ]
00687068    mov dword ptr ss:[esp+0x1C], 0x01
00687070    test ebx, ebx
00687072    jz 0x006870A1
00687074    push 0xFFFFFFFF
00687076    lea ecx, ds:[ebx+0x04]
00687079    mov dword ptr ds:[ebx], 0x708BF8                ; => [ Data: dpsound::CListHeaderTab::`vftable' ]
0068707F    push 0x00
00687081    lea eax, ds:[edi+0x04]
00687084    mov dword ptr ds:[ecx+0x14], 0x0F
0068708B    mov dword ptr ds:[ecx+0x10], 0x00
00687092    push eax
00687093    mov byte ptr ds:[ecx], 0x00
00687096    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068709B    mov al, byte ptr ds:[edi+0x1C]
0068709E    mov byte ptr ds:[ebx+0x1C], al
006870A1    add dword ptr ds:[esi+0x04], 0x20
006870A5    mov ecx, dword ptr ss:[esp+0x14]
006870A9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006870B0    pop ecx
006870B1    pop edi
006870B2    pop esi
006870B3    pop ebx
006870B4    add esp, 0x10
006870B7    ret 0x04
