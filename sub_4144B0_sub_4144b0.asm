// ============================================================
// 函数名称: sub_4144b0
// 起始地址: 0x4144b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004144B0    push 0xFFFFFFFF
004144B2    push 0x6B3DE8                                   ; => [ Call: sub_6b3de8 ]
004144B7    mov eax, dword ptr fs:[0x00000000]
004144BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004144BE    sub esp, 0x5C
004144C1    mov eax, dword ptr ds:[0x0074A408]
004144C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004144C8    mov dword ptr ss:[esp+0x58], eax
004144CC    push ebx
004144CD    push ebp
004144CE    push esi
004144CF    push edi
004144D0    mov eax, dword ptr ds:[0x0074A408]
004144D5    xor eax, esp
004144D7    push eax
004144D8    lea eax, ss:[esp+0x70]
004144DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004144E2    mov ebx, ecx
004144E4    mov dword ptr ss:[esp+0x18], ebx
004144E8    mov ecx, dword ptr ds:[ebx+0x08]
004144EB    mov eax, dword ptr ds:[ecx]
004144ED    call dword ptr ds:[eax+0x2C]
004144F0    lea ebp, ds:[eax-0x01]                          ; => [ Data: __security_cookie ]
004144F3    test ebp, ebp
004144F5    jnle 0x0041451E
004144F7    push dword ptr ds:[ebx+0x14]
004144FA    push dword ptr ds:[ebx+0x10]
004144FD    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00414502    mov eax, dword ptr ds:[ebx+0x10]
00414505    mov dword ptr ds:[ebx+0x14], eax
00414508    push dword ptr ds:[ebx+0x20]
0041450B    push dword ptr ds:[ebx+0x1C]
0041450E    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00414513    mov eax, dword ptr ds:[ebx+0x1C]
00414516    mov dword ptr ds:[ebx+0x20], eax
00414519    jmp 0x00414761
0041451E    lea eax, ds:[ebx+0x10]
00414521    push ebp
00414522    mov ecx, eax
00414524    mov dword ptr ss:[esp+0x20], eax
00414528    call 0x00410480                                 ; => [ Call: sub_410480 ]
0041452D    lea eax, ds:[ebx+0x1C]
00414530    push ebp
00414531    mov ecx, eax
00414533    mov dword ptr ss:[esp+0x24], eax
00414537    call 0x00410480                                 ; => [ Call: sub_410480 ]
0041453C    test ebp, ebp
0041453E    jle 0x00414761
00414544    lea edx, ss:[ebp-0x01]
00414547    xor edi, edi
00414549    mov dword ptr ss:[esp+0x14], edx
0041454D    lea ecx, ds:[ecx]
00414550    mov ecx, dword ptr ds:[ebx+0x08]
00414553    push edx
00414554    mov eax, dword ptr ds:[ecx]
00414556    call dword ptr ds:[eax+0x30]
00414559    mov ecx, dword ptr ds:[ebx+0x08]
0041455C    push eax
0041455D    mov edx, dword ptr ds:[ecx]
0041455F    call dword ptr ds:[edx+0x18]
00414562    mov ecx, dword ptr ds:[ebx+0x0C]
00414565    push eax
00414566    mov edx, dword ptr ds:[ecx]
00414568    call dword ptr ds:[edx]
0041456A    mov esi, eax
0041456C    test esi, esi
0041456E    jnz 0x00414640
00414574    mov esi, dword ptr ds:[ebx+0x10]
00414577    mov dword ptr ss:[esp+0x34], eax
0041457B    add esi, edi
0041457D    mov byte ptr ss:[esp+0x24], al
00414581    lea eax, ss:[esp+0x24]
00414585    mov dword ptr ss:[esp+0x38], 0x0F
0041458D    cmp esi, eax
0041458F    jz 0x004145D1
00414591    cmp dword ptr ds:[esi+0x14], 0x10
00414595    jb 0x004145A1
00414597    push dword ptr ds:[esi]
00414599    call 0x0069AD76                                 ; => [ Call: j__free ]
0041459E    add esp, 0x04
004145A1    lea eax, ss:[esp+0x24]
004145A5    mov dword ptr ds:[esi+0x14], 0x0F
004145AC    mov dword ptr ds:[esi+0x10], 0x00
004145B3    mov ecx, esi
004145B5    push eax
004145B6    mov byte ptr ds:[esi], 0x00
004145B9    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004145BE    cmp dword ptr ss:[esp+0x38], 0x10
004145C3    jb 0x004145D1
004145C5    push dword ptr ss:[esp+0x24]
004145C9    call 0x0069AD76                                 ; => [ Call: j__free ]
004145CE    add esp, 0x04
004145D1    mov esi, dword ptr ds:[ebx+0x1C]
004145D4    lea eax, ss:[esp+0x24]
004145D8    add esi, edi
004145DA    mov dword ptr ss:[esp+0x38], 0x0F
004145E2    mov dword ptr ss:[esp+0x34], 0x00
004145EA    mov byte ptr ss:[esp+0x24], 0x00
004145EF    cmp esi, eax
004145F1    jz 0x0041474E
004145F7    cmp dword ptr ds:[esi+0x14], 0x10
004145FB    jb 0x00414607
004145FD    push dword ptr ds:[esi]
004145FF    call 0x0069AD76                                 ; => [ Call: j__free ]
00414604    add esp, 0x04
00414607    lea eax, ss:[esp+0x24]
0041460B    mov dword ptr ds:[esi+0x14], 0x0F
00414612    mov dword ptr ds:[esi+0x10], 0x00
00414619    mov ecx, esi
0041461B    push eax
0041461C    mov byte ptr ds:[esi], 0x00
0041461F    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00414624    cmp dword ptr ss:[esp+0x38], 0x10
00414629    jb 0x0041474E
0041462F    push dword ptr ss:[esp+0x24]
00414633    call 0x0069AD76                                 ; => [ Call: j__free ]
00414638    add esp, 0x04
0041463B    jmp 0x0041474E
00414640    mov eax, dword ptr ss:[esp+0x1C]
00414644    mov edx, dword ptr ds:[eax]
00414646    add edx, edi
00414648    cmp byte ptr ds:[esi], 0x00
0041464B    jnz 0x00414651
0041464D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041464F    jmp 0x0041465F
00414651    mov ecx, esi
00414653    lea ebx, ds:[ecx+0x01]
00414656    mov al, byte ptr ds:[ecx]
00414658    inc ecx
00414659    test al, al
0041465B    jnz 0x00414656
0041465D    sub ecx, ebx
0041465F    push ecx
00414660    push esi
00414661    mov ecx, edx
00414663    call 0x00402110                                 ; => [ Call: sub_402110 ]
00414668    cmp byte ptr ds:[esi], 0x00
0041466B    mov dword ptr ss:[esp+0x50], 0x0F
00414673    mov dword ptr ss:[esp+0x4C], 0x00
0041467B    mov byte ptr ss:[esp+0x3C], 0x00
00414680    jnz 0x00414686
00414682    xor eax, eax                                    ; => [ Call: nullptr ]
00414684    jmp 0x00414699
00414686    mov eax, esi
00414688    lea edx, ds:[eax+0x01]
0041468B    jmp 0x00414690
00414690    mov cl, byte ptr ds:[eax]
00414692    inc eax
00414693    test cl, cl
00414695    jnz 0x00414690
00414697    sub eax, edx
00414699    push eax
0041469A    push esi
0041469B    lea ecx, ss:[esp+0x44]
0041469F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004146A4    lea eax, ss:[esp+0x3C]
004146A8    mov dword ptr ss:[esp+0x78], 0x00
004146B0    push eax
004146B1    lea eax, ss:[esp+0x58]
004146B5    push eax
004146B6    call 0x00414780                                 ; => [ Call: sub_414780 ]
004146BB    mov ebx, eax
004146BD    mov eax, dword ptr ss:[esp+0x20]
004146C1    mov esi, dword ptr ds:[eax]
004146C3    add esi, edi
004146C5    cmp esi, ebx
004146C7    jz 0x004146F2
004146C9    cmp dword ptr ds:[esi+0x14], 0x10
004146CD    jb 0x004146D9
004146CF    push dword ptr ds:[esi]
004146D1    call 0x0069AD76                                 ; => [ Call: j__free ]
004146D6    add esp, 0x04
004146D9    mov dword ptr ds:[esi+0x14], 0x0F
004146E0    mov ecx, esi
004146E2    mov dword ptr ds:[esi+0x10], 0x00
004146E9    push ebx
004146EA    mov byte ptr ds:[esi], 0x00
004146ED    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004146F2    cmp dword ptr ss:[esp+0x68], 0x10
004146F7    jb 0x00414705
004146F9    push dword ptr ss:[esp+0x54]
004146FD    call 0x0069AD76                                 ; => [ Call: j__free ]
00414702    add esp, 0x04
00414705    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
0041470D    cmp dword ptr ss:[esp+0x50], 0x10
00414712    mov dword ptr ss:[esp+0x68], 0x0F
0041471A    mov dword ptr ss:[esp+0x64], 0x00
00414722    mov byte ptr ss:[esp+0x54], 0x00
00414727    jb 0x00414735
00414729    push dword ptr ss:[esp+0x3C]
0041472D    call 0x0069AD76                                 ; => [ Call: j__free ]
00414732    add esp, 0x04
00414735    mov ebx, dword ptr ss:[esp+0x18]
00414739    mov dword ptr ss:[esp+0x50], 0x0F
00414741    mov dword ptr ss:[esp+0x4C], 0x00
00414749    mov byte ptr ss:[esp+0x3C], 0x00
0041474E    mov edx, dword ptr ss:[esp+0x14]
00414752    add edi, 0x18
00414755    dec edx
00414756    mov dword ptr ss:[esp+0x14], edx
0041475A    dec ebp
0041475B    jnz 0x00414550
00414761    mov ecx, dword ptr ss:[esp+0x70]
00414765    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041476C    pop ecx
0041476D    pop edi
0041476E    pop esi
0041476F    pop ebp
00414770    pop ebx
00414771    mov ecx, dword ptr ss:[esp+0x58]
00414775    xor ecx, esp
00414777    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041477C    add esp, 0x68
0041477F    ret
