// ============================================================
// 函数名称: sub_4121d0
// 起始地址: 0x4121d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004121D0    push ebp
004121D1    mov ebp, esp
004121D3    and esp, 0xFFFFFFF8
004121D6    push 0xFFFFFFFF
004121D8    push 0x6B3B80                                   ; => [ Call: sub_6b3b80 ]
004121DD    mov eax, dword ptr fs:[0x00000000]
004121E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004121E4    sub esp, 0x58
004121E7    mov eax, dword ptr ds:[0x0074A408]
004121EC    xor eax, esp
004121EE    mov dword ptr ss:[esp+0x50], eax                ; => [ Data: __security_cookie ]
004121F2    push ebx
004121F3    push esi
004121F4    push edi                                        ; => [ Type: BOOL | Type: BOOL ]
004121F5    mov eax, dword ptr ds:[0x0074A408]
004121FA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004121FC    push eax
004121FD    lea eax, ss:[esp+0x68]
00412201    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00412207    mov esi, ecx
00412209    mov ecx, dword ptr ds:[esi+0x40]
0041220C    mov ebx, dword ptr ss:[ebp+0x08]
0041220F    test ecx, ecx
00412211    jnz 0x00412218
00412213    or eax, 0xFFFFFFFF
00412216    jmp 0x0041221C
00412218    mov eax, dword ptr ds:[ecx]
0041221A    call dword ptr ds:[eax]
0041221C    mov ecx, dword ptr ds:[esi+0x34]
0041221F    push eax
00412220    lea eax, ss:[esp+0x18]
00412224    push eax
00412225    mov edx, dword ptr ds:[ecx]
00412227    lea eax, ss:[esp+0x18]
0041222B    push eax
0041222C    call dword ptr ds:[edx]
0041222E    lea ecx, ds:[esi+0x0C]
00412231    call 0x004144B0                                 ; => [ Call: sub_4144b0 ]
00412236    mov dword ptr ss:[esp+0x2C], 0x0F
0041223E    mov dword ptr ss:[esp+0x28], 0x00
00412246    mov byte ptr ss:[esp+0x18], 0x00
0041224B    mov dword ptr ss:[esp+0x70], 0x00
00412253    mov edi, dword ptr ss:[esp+0x10]                ; => [ Type: BOOL ]
00412257    test edi, edi
00412259    js 0x00412335
0041225F    mov ecx, dword ptr ds:[0x0075D5C8]
00412265    mov eax, 0x2AAAAAAB
0041226A    sub ecx, dword ptr ds:[0x0075D5C4]
00412270    imul ecx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
00412272    sar edx, 0x02
00412275    mov eax, edx
00412277    shr eax, 0x1F
0041227A    add eax, edx
0041227C    cmp edi, eax
0041227E    jnl 0x00412335
00412284    mov edx, edi
00412286    lea ecx, ss:[esp+0x30]
0041228A    call 0x00420A40                                 ; => [ Call: sub_420a40 ]
0041228F    mov byte ptr ss:[esp+0x70], 0x01
00412294    lea edi, ss:[esp+0x30]
00412298    cmp dword ptr ss:[esp+0x44], 0x10
0041229D    mov ecx, dword ptr ds:[esi+0x40]
004122A0    cmovnb edi, dword ptr ss:[esp+0x30]
004122A5    test ecx, ecx
004122A7    jnz 0x004122AE
004122A9    or eax, 0xFFFFFFFF
004122AC    jmp 0x004122B2
004122AE    mov eax, dword ptr ds:[ecx]
004122B0    call dword ptr ds:[eax]
004122B2    mov ecx, dword ptr ss:[esp+0x14]
004122B6    inc ecx
004122B7    push ecx
004122B8    push dword ptr ss:[esp+0x14]                    ; => [ Type: BOOL ]
004122BC    push edi
004122BD    push eax
004122BE    lea eax, ss:[esp+0x58]
004122C2    push 0x6DA2D8
004122C7    push eax
004122C8    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
004122CD    mov edi, eax
004122CF    add esp, 0x18
004122D2    lea eax, ss:[esp+0x18]
004122D6    cmp eax, edi
004122D8    jz 0x0041230C
004122DA    cmp dword ptr ss:[esp+0x2C], 0x10
004122DF    jb 0x004122ED
004122E1    push dword ptr ss:[esp+0x18]
004122E5    call 0x0069AD76                                 ; => [ Call: j__free ]
004122EA    add esp, 0x04
004122ED    push edi
004122EE    lea ecx, ss:[esp+0x1C]
004122F2    mov dword ptr ss:[esp+0x30], 0x0F
004122FA    mov dword ptr ss:[esp+0x2C], 0x00
00412302    mov byte ptr ss:[esp+0x1C], 0x00
00412307    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0041230C    cmp dword ptr ss:[esp+0x5C], 0x10
00412311    jb 0x0041231F
00412313    push dword ptr ss:[esp+0x48]
00412317    call 0x0069AD76                                 ; => [ Call: j__free ]
0041231C    add esp, 0x04
0041231F    mov byte ptr ss:[esp+0x70], 0x00
00412324    cmp dword ptr ss:[esp+0x44], 0x10
00412329    jb 0x004123B2
0041232F    push dword ptr ss:[esp+0x30]
00412333    jmp 0x004123AA
00412335    mov ecx, dword ptr ds:[esi+0x40]
00412338    test ecx, ecx
0041233A    jnz 0x00412341
0041233C    or eax, 0xFFFFFFFF
0041233F    jmp 0x00412349
00412341    mov eax, dword ptr ds:[ecx]
00412343    call dword ptr ds:[eax]
00412345    mov edi, dword ptr ss:[esp+0x10]
00412349    mov ecx, dword ptr ss:[esp+0x14]
0041234D    inc ecx
0041234E    push ecx
0041234F    push edi                                        ; => [ Type: BOOL ]
00412350    push eax
00412351    lea eax, ss:[esp+0x54]
00412355    push 0x6DA318
0041235A    push eax
0041235B    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
00412360    mov edi, eax
00412362    add esp, 0x14
00412365    lea eax, ss:[esp+0x18]
00412369    cmp eax, edi
0041236B    jz 0x0041239F
0041236D    cmp dword ptr ss:[esp+0x2C], 0x10
00412372    jb 0x00412380
00412374    push dword ptr ss:[esp+0x18]
00412378    call 0x0069AD76                                 ; => [ Call: j__free ]
0041237D    add esp, 0x04
00412380    push edi
00412381    lea ecx, ss:[esp+0x1C]
00412385    mov dword ptr ss:[esp+0x30], 0x0F
0041238D    mov dword ptr ss:[esp+0x2C], 0x00
00412395    mov byte ptr ss:[esp+0x1C], 0x00
0041239A    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0041239F    cmp dword ptr ss:[esp+0x5C], 0x10
004123A4    jb 0x004123B2
004123A6    push dword ptr ss:[esp+0x48]
004123AA    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free ]
004123AF    add esp, 0x04
004123B2    cmp dword ptr ss:[esp+0x2C], 0x10
004123B7    lea eax, ss:[esp+0x18]
004123BB    cmovnb eax, dword ptr ss:[esp+0x18]
004123C0    push eax
004123C1    push ebx
004123C2    call dword ptr ds:[0x006D4398]                  ; => [ Type: BOOL ]
004123C8    mov ecx, dword ptr ss:[esp+0x10]                ; => [ Type: BOOL ]
004123CC    test ecx, ecx
004123CE    js 0x00412424
004123D0    mov eax, dword ptr ds:[0x0075D5D4]
004123D5    mov edx, dword ptr ds:[0x0075D5D0]              ; => [ Data: data_75d5d0 ]
004123DB    sub eax, edx
004123DD    sar eax, 0x02
004123E0    cmp ecx, eax
004123E2    jnl 0x004123F5                                  ; => [ Data: data_75d5d4 ]
004123E4    cmp dword ptr ds:[edx+ecx*4], 0x00
004123E8    setnz al
004123EB    test al, al
004123ED    jz 0x004123F5                                   ; => [ Data: data_75d5d4 ]
004123EF    mov eax, dword ptr ss:[esp+0x14]
004123F3    jmp 0x00412403
004123F5    mov ecx, dword ptr ds:[esi+0x64]
004123F8    or eax, 0xFFFFFFFF
004123FB    mov dword ptr ss:[esp+0x10], ecx
004123FF    mov dword ptr ss:[esp+0x14], eax
00412403    push dword ptr ss:[ebp+0x0C]
00412406    mov dword ptr ds:[0x0074B438], eax              ; => [ Data: data_74b438 ]
0041240B    lea eax, ds:[esi+0x0C]
0041240E    mov dword ptr ds:[0x0074B434], ecx              ; => [ Data: data_74b434 ]
00412414    lea ecx, ds:[esi+0x68]
00412417    push eax
00412418    call 0x00403C40                                 ; => [ Call: sub_403c40 ]
0041241D    mov eax, dword ptr ss:[esp+0x10]
00412421    mov dword ptr ds:[esi+0x64], eax
00412424    cmp dword ptr ss:[esp+0x2C], 0x10
00412429    jb 0x00412437
0041242B    push dword ptr ss:[esp+0x18]
0041242F    call 0x0069AD76                                 ; => [ Call: j__free ]
00412434    add esp, 0x04
00412437    mov ecx, dword ptr ss:[esp+0x68]
0041243B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00412442    pop ecx
00412443    pop edi
00412444    pop esi
00412445    pop ebx
00412446    mov ecx, dword ptr ss:[esp+0x50]
0041244A    xor ecx, esp
0041244C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00412451    mov esp, ebp
00412453    pop ebp
00412454    ret 0x08
