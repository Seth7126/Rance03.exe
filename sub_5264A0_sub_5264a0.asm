// ============================================================
// 函数名称: sub_5264a0
// 起始地址: 0x5264a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005264A0    push ebp
005264A1    mov ebp, esp
005264A3    push 0xFFFFFFFF
005264A5    push 0x6C3380                                   ; => [ Call: sub_6c3380 ]
005264AA    mov eax, dword ptr fs:[0x00000000]
005264B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005264B1    sub esp, 0x18
005264B4    push ebx
005264B5    push esi
005264B6    push edi
005264B7    mov eax, dword ptr ds:[0x0074A408]
005264BC    xor eax, ebp
005264BE    push eax                                        ; => [ Data: __security_cookie ]
005264BF    lea eax, ss:[ebp-0x0C]
005264C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005264C8    mov dword ptr ss:[ebp-0x10], esp
005264CB    mov edx, ecx
005264CD    mov dword ptr ss:[ebp-0x1C], edx
005264D0    mov dword ptr ss:[ebp-0x04], 0x00
005264D7    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005264D9    mov ecx, dword ptr ds:[edx]
005264DB    mov ebx, ecx
005264DD    mov dword ptr ss:[ebp-0x24], ecx
005264E0    mov byte ptr ss:[ebp-0x18], al
005264E3    mov edi, dword ptr ds:[ecx+0x04]
005264E6    cmp byte ptr ds:[edi+0x0D], 0x00
005264EA    jnz 0x005265BB
005264F0    mov eax, dword ptr ss:[ebp+0x10]
005264F3    mov ecx, dword ptr ds:[eax+0x10]
005264F6    mov dword ptr ss:[ebp-0x14], ecx
005264F9    jmp 0x00526503
00526500    mov eax, dword ptr ss:[ebp+0x10]
00526503    cmp dword ptr ds:[edi+0x24], 0x10
00526507    lea ecx, ds:[edi+0x10]
0052650A    mov ebx, dword ptr ds:[ecx+0x10]
0052650D    mov dword ptr ss:[ebp-0x20], edi
00526510    jb 0x00526514
00526512    mov ecx, dword ptr ds:[ecx]
00526514    cmp dword ptr ds:[eax+0x14], 0x10
00526518    jb 0x0052651E
0052651A    mov esi, dword ptr ds:[eax]
0052651C    jmp 0x00526520
0052651E    mov esi, eax
00526520    cmp dword ptr ss:[ebp-0x14], ebx
00526523    mov edx, ebx
00526525    cmovb edx, dword ptr ss:[ebp-0x14]
00526529    test edx, edx
0052652B    jz 0x00526582
0052652D    sub edx, 0x04
00526530    jb 0x00526543
00526532    mov eax, dword ptr ds:[esi]
00526534    cmp eax, dword ptr ds:[ecx]
00526536    jnz 0x00526548
00526538    add esi, 0x04
0052653B    add ecx, 0x04
0052653E    sub edx, 0x04
00526541    jnb 0x00526532
00526543    cmp edx, 0xFFFFFFFC
00526546    jz 0x0052657C
00526548    mov al, byte ptr ds:[esi]
0052654A    cmp al, byte ptr ds:[ecx]
0052654C    jnz 0x00526575
0052654E    cmp edx, 0xFFFFFFFD
00526551    jz 0x0052657C
00526553    mov al, byte ptr ds:[esi+0x01]
00526556    cmp al, byte ptr ds:[ecx+0x01]
00526559    jnz 0x00526575
0052655B    cmp edx, 0xFFFFFFFE
0052655E    jz 0x0052657C
00526560    mov al, byte ptr ds:[esi+0x02]
00526563    cmp al, byte ptr ds:[ecx+0x02]
00526566    jnz 0x00526575
00526568    cmp edx, 0xFFFFFFFF
0052656B    jz 0x0052657C
0052656D    mov al, byte ptr ds:[esi+0x03]
00526570    cmp al, byte ptr ds:[ecx+0x03]
00526573    jz 0x0052657C
00526575    sbb eax, eax
00526577    or eax, 0x01
0052657A    jmp 0x0052657E
0052657C    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0052657E    test eax, eax
00526580    jnz 0x00526597
00526582    mov edx, dword ptr ss:[ebp-0x14]
00526585    cmp edx, ebx
00526587    jnb 0x0052658E
00526589    or eax, 0xFFFFFFFF
0052658C    jmp 0x00526595
0052658E    xor eax, eax
00526590    cmp edx, ebx
00526592    setnz al
00526595    test eax, eax
00526597    sets al
0052659A    mov byte ptr ss:[ebp-0x18], al
0052659D    test al, al
0052659F    jz 0x005265A5
005265A1    mov edi, dword ptr ds:[edi]
005265A3    jmp 0x005265A8
005265A5    mov edi, dword ptr ds:[edi+0x08]
005265A8    cmp byte ptr ds:[edi+0x0D], 0x00
005265AC    jz 0x00526500
005265B2    mov ebx, dword ptr ss:[ebp-0x20]
005265B5    mov ecx, dword ptr ss:[ebp-0x24]
005265B8    mov edx, dword ptr ss:[ebp-0x1C]
005265BB    mov esi, ebx
005265BD    mov dword ptr ss:[ebp-0x14], esi
005265C0    test al, al
005265C2    jz 0x00526607
005265C4    cmp ebx, dword ptr ds:[ecx]
005265C6    jnz 0x005265FC
005265C8    push dword ptr ss:[ebp+0x14]
005265CB    mov edi, dword ptr ss:[ebp+0x10]
005265CE    lea eax, ss:[ebp+0x10]
005265D1    push edi
005265D2    push ebx
005265D3    push 0x01
005265D5    mov ecx, edx
005265D7    push eax
005265D8    call 0x00526650
005265DD    mov ecx, dword ptr ds:[eax]
005265DF    mov eax, dword ptr ss:[ebp+0x08]
005265E2    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_526650 ]
005265E4    mov byte ptr ds:[eax+0x04], 0x01
005265E8    mov ecx, dword ptr ss:[ebp-0x0C]
005265EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005265F2    pop ecx
005265F3    pop edi
005265F4    pop esi
005265F5    pop ebx
005265F6    mov esp, ebp
005265F8    pop ebp
005265F9    ret 0x10
005265FC    lea ecx, ss:[ebp-0x14]
005265FF    call 0x00418580                                 ; => [ Call: sub_418580 ]
00526604    mov esi, dword ptr ss:[ebp-0x14]
00526607    mov edi, dword ptr ss:[ebp+0x10]
0052660A    lea eax, ds:[esi+0x10]
0052660D    push edi
0052660E    push eax
0052660F    call 0x0040C3A0
00526614    test al, al
00526616    jz 0x00526631                                   ; => [ Call: sub_40c3a0 ]
00526618    push dword ptr ss:[ebp+0x14]
0052661B    mov ecx, dword ptr ss:[ebp-0x1C]
0052661E    lea eax, ss:[ebp-0x24]
00526621    push edi
00526622    push ebx
00526623    push dword ptr ss:[ebp-0x18]
00526626    jmp 0x005265D7
00526631    mov eax, dword ptr ss:[ebp+0x08]
00526634    mov dword ptr ds:[eax], esi
00526636    mov byte ptr ds:[eax+0x04], 0x00
0052663A    mov ecx, dword ptr ss:[ebp-0x0C]
0052663D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00526644    pop ecx
00526645    pop edi
00526646    pop esi
00526647    pop ebx
00526648    mov esp, ebp
0052664A    pop ebp
0052664B    ret 0x10
