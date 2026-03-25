// ============================================================
// 函数名称: sub_5625c0
// 起始地址: 0x5625c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005625C0    push 0xFFFFFFFF
005625C2    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
005625C7    mov eax, dword ptr fs:[0x00000000]
005625CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005625CE    sub esp, 0x38
005625D1    mov eax, dword ptr ds:[0x0074A408]
005625D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005625D8    mov dword ptr ss:[esp+0x34], eax
005625DC    push ebx
005625DD    push esi
005625DE    push edi
005625DF    mov eax, dword ptr ds:[0x0074A408]
005625E4    xor eax, esp
005625E6    push eax                                        ; => [ Data: __security_cookie ]
005625E7    lea eax, ss:[esp+0x48]
005625EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005625F1    mov esi, dword ptr ss:[esp+0x58]
005625F5    mov dword ptr ss:[esp+0x28], 0x0F
005625FD    mov dword ptr ss:[esp+0x24], 0x00
00562605    mov byte ptr ss:[esp+0x14], 0x00
0056260A    mov eax, dword ptr ss:[esp+0x5C]
0056260E    mov dword ptr ss:[esp+0x50], 0x00
00562616    mov eax, dword ptr ds:[eax+0x04]
00562619    cmp eax, 0x03
0056261C    jnbe 0x005626CB
00562622    jmp dword ptr ds:[eax*4+0x5626F0]
00562629    push 0x6E4BE0                                   ; => [ Data: data_6e4be0 ]
0056262E    jmp 0x00562643
00562630    push 0x6E4BEC                                   ; => [ Data: data_6e4bec ]
00562635    jmp 0x00562643
00562637    push 0x6E4BCC                                   ; => [ Data: data_6e4bcc ]
0056263C    jmp 0x00562643
0056263E    push 0x6E4BD4                                   ; => [ Data: data_6e4bd4 ]
00562643    lea ecx, ss:[esp+0x18]
00562647    call 0x00402670                                 ; => [ Call: sub_402670 ]
0056264C    cmp dword ptr ss:[esp+0x28], 0x10
00562651    lea eax, ss:[esp+0x14]
00562655    cmovnb eax, dword ptr ss:[esp+0x14]
0056265A    push eax
0056265B    lea eax, ss:[esp+0x30]
0056265F    push 0x6E4BB0
00562664    push eax
00562665    call 0x004691F0
0056266A    add esp, 0x0C
0056266D    mov ecx, eax                                    ; => [ Call: sub_4691f0 ]
0056266F    mov byte ptr ss:[esp+0x50], 0x01
00562674    mov edx, dword ptr ds:[ecx+0x14]
00562677    mov edi, dword ptr ds:[ecx+0x10]
0056267A    cmp edx, 0x10
0056267D    jb 0x00562683
0056267F    mov eax, dword ptr ds:[ecx]
00562681    jmp 0x00562685
00562683    mov eax, ecx
00562685    cmp edx, 0x10
00562688    jb 0x0056268C
0056268A    mov ecx, dword ptr ds:[ecx]
0056268C    push dword ptr ss:[esp+0x10]
00562690    add eax, edi
00562692    push eax
00562693    push ecx
00562694    push dword ptr ds:[esi+0x08]
00562697    lea ecx, ds:[esi+0x04]
0056269A    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0056269F    cmp dword ptr ss:[esp+0x40], 0x10
005626A4    jb 0x005626B2
005626A6    push dword ptr ss:[esp+0x2C]
005626AA    call 0x0069AD76                                 ; => [ Call: j__free ]
005626AF    add esp, 0x04
005626B2    cmp dword ptr ss:[esp+0x28], 0x10
005626B7    mov bl, 0x01
005626B9    jb 0x005626C7
005626BB    push dword ptr ss:[esp+0x14]
005626BF    call 0x0069AD76                                 ; => [ Call: j__free ]
005626C4    add esp, 0x04
005626C7    mov al, bl
005626C9    jmp 0x005626CD
005626CB    xor al, al
005626CD    mov ecx, dword ptr ss:[esp+0x48]
005626D1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005626D8    pop ecx
005626D9    pop edi
005626DA    pop esi
005626DB    pop ebx
005626DC    mov ecx, dword ptr ss:[esp+0x34]
005626E0    xor ecx, esp
005626E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005626E7    add esp, 0x44
005626EA    ret 0x08
