// ============================================================
// 函数名称: sub_604f30
// 起始地址: 0x604f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604F30    push 0xFFFFFFFF
00604F32    push 0x6C1A78                                   ; => [ Call: sub_6c1a78 ]
00604F37    mov eax, dword ptr fs:[0x00000000]
00604F3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00604F3E    sub esp, 0x18
00604F41    push ebx
00604F42    push ebp
00604F43    push esi
00604F44    push edi
00604F45    mov eax, dword ptr ds:[0x0074A408]
00604F4A    xor eax, esp
00604F4C    push eax                                        ; => [ Data: __security_cookie ]
00604F4D    lea eax, ss:[esp+0x2C]
00604F51    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00604F57    mov ebp, ecx
00604F59    mov dword ptr ss:[esp+0x1C], ebp
00604F5D    xor ebx, ebx                                    ; => [ Call: nullptr ]
00604F5F    xor esi, esi                                    ; => [ Call: nullptr ]
00604F61    xor edi, edi
00604F63    mov dword ptr ss:[esp+0x20], ebx                ; => [ Call: nullptr ]
00604F67    mov dword ptr ss:[esp+0x24], esi                ; => [ Call: nullptr ]
00604F6B    mov dword ptr ss:[esp+0x28], edi
00604F6F    mov dword ptr ss:[esp+0x34], edi
00604F73    mov ecx, dword ptr ss:[ebp+0x04]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Type: HANDLE ]
00604F76    cmp ecx, 0xFFFFFFFF
00604F79    jz 0x006050F0
00604F7F    mov eax, dword ptr ss:[ebp+0x08]
00604F82    inc eax
00604F83    cmp eax, dword ptr ss:[ebp+0x0C]
00604F86    jnbe 0x006050F0                                 ; => [ Call: nullptr ]
00604F8C    push 0x00
00604F8E    lea eax, ss:[esp+0x1C]
00604F92    push eax
00604F93    push 0x01
00604F95    lea eax, ss:[esp+0x22]
00604F99    push eax
00604F9A    push ecx
00604F9B    call dword ptr ds:[0x006D4204]
00604FA1    test eax, eax
00604FA3    jz 0x006050F0
00604FA9    cmp dword ptr ss:[esp+0x18], 0x01
00604FAE    jnz 0x006050F0
00604FB4    mov cl, byte ptr ss:[esp+0x16]
00604FB8    inc dword ptr ss:[ebp+0x08]
00604FBB    test cl, cl
00604FBD    jz 0x006050A0
00604FC3    lea eax, ss:[esp+0x16]
00604FC7    cmp eax, esi
00604FC9    jnb 0x00605038
00604FCB    cmp ebx, eax
00604FCD    jnbe 0x00605038
00604FCF    mov ebp, eax
00604FD1    sub ebp, ebx
00604FD3    cmp esi, edi
00604FD5    jnz 0x00605021
00604FD7    mov eax, edi
00604FD9    sub eax, esi
00604FDB    cmp eax, 0x01
00604FDE    jnb 0x00605021
00604FE0    mov eax, ebx
00604FE2    sub eax, esi
00604FE4    dec eax
00604FE5    cmp eax, 0x01
00604FE8    jb 0x00605096
00604FEE    sub edi, ebx
00604FF0    or eax, 0xFFFFFFFF
00604FF3    mov ecx, edi
00604FF5    sub esi, ebx
00604FF7    shr ecx, 0x01
00604FF9    inc esi
00604FFA    sub eax, ecx
00604FFC    cmp eax, edi
00604FFE    jnb 0x00605004
00605000    xor edi, edi                                    ; => [ Call: nullptr ]
00605002    jmp 0x00605006
00605004    add edi, ecx
00605006    cmp edi, esi
00605008    lea ecx, ss:[esp+0x20]
0060500C    cmovb edi, esi
0060500F    push edi
00605010    call 0x00403640                                 ; => [ Call: sub_403640 ]
00605015    mov edi, dword ptr ss:[esp+0x28]
00605019    mov esi, dword ptr ss:[esp+0x24]
0060501D    mov ebx, dword ptr ss:[esp+0x20]
00605021    test esi, esi
00605023    jz 0x0060502A
00605025    mov al, byte ptr ds:[ebx+ebp*1]
00605028    mov byte ptr ds:[esi], al
0060502A    mov ebp, dword ptr ss:[esp+0x1C]
0060502E    inc esi
0060502F    mov dword ptr ss:[esp+0x24], esi
00605033    jmp 0x00604F73
00605038    cmp esi, edi
0060503A    jnz 0x00605086
0060503C    mov eax, edi
0060503E    sub eax, esi
00605040    cmp eax, 0x01
00605043    jnb 0x00605086
00605045    mov eax, ebx
00605047    sub eax, esi
00605049    dec eax
0060504A    cmp eax, 0x01
0060504D    jb 0x00605096
0060504F    sub edi, ebx
00605051    or eax, 0xFFFFFFFF
00605054    mov ecx, edi
00605056    sub esi, ebx
00605058    shr ecx, 0x01
0060505A    inc esi
0060505B    sub eax, ecx
0060505D    cmp eax, edi
0060505F    jnb 0x00605065
00605061    xor edi, edi                                    ; => [ Call: nullptr ]
00605063    jmp 0x00605067
00605065    add edi, ecx
00605067    cmp edi, esi
00605069    lea ecx, ss:[esp+0x20]
0060506D    cmovb edi, esi
00605070    push edi
00605071    call 0x00403640                                 ; => [ Call: sub_403640 ]
00605076    mov edi, dword ptr ss:[esp+0x28]
0060507A    mov esi, dword ptr ss:[esp+0x24]
0060507E    mov ebx, dword ptr ss:[esp+0x20]
00605082    mov cl, byte ptr ss:[esp+0x16]
00605086    test esi, esi
00605088    jz 0x0060508C
0060508A    mov byte ptr ds:[esi], cl
0060508C    inc esi
0060508D    mov dword ptr ss:[esp+0x24], esi
00605091    jmp 0x00604F73
00605096    push 0x703CFC
0060509B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
006050A0    lea eax, ss:[esp+0x17]
006050A4    mov byte ptr ss:[esp+0x17], 0x00
006050A9    push eax
006050AA    lea ecx, ss:[esp+0x24]
006050AE    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
006050B3    mov ebx, dword ptr ss:[esp+0x20]
006050B7    cmp byte ptr ds:[ebx], 0x00
006050BA    jnz 0x006050D0
006050BC    xor ecx, ecx
006050BE    push ecx
006050BF    mov ecx, dword ptr ss:[esp+0x40]
006050C3    push ebx
006050C4    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
006050C9    mov byte ptr ss:[esp+0x3C], 0x01
006050CE    jmp 0x006050F5
006050D0    mov ecx, ebx
006050D2    lea edx, ds:[ecx+0x01]
006050D5    mov al, byte ptr ds:[ecx]
006050D7    inc ecx
006050D8    test al, al
006050DA    jnz 0x006050D5
006050DC    sub ecx, edx
006050DE    push ecx
006050DF    mov ecx, dword ptr ss:[esp+0x40]
006050E3    push ebx
006050E4    call 0x00402110                                 ; => [ Call: sub_402110 ]
006050E9    mov byte ptr ss:[esp+0x3C], 0x01
006050EE    jmp 0x006050F5
006050F0    mov byte ptr ss:[esp+0x3C], 0x00
006050F5    test ebx, ebx
006050F7    jz 0x00605102
006050F9    push ebx
006050FA    call 0x0069AD76                                 ; => [ Call: j__free ]
006050FF    add esp, 0x04
00605102    mov al, byte ptr ss:[esp+0x3C]
00605106    mov ecx, dword ptr ss:[esp+0x2C]
0060510A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00605111    pop ecx
00605112    pop edi
00605113    pop esi
00605114    pop ebp
00605115    pop ebx
00605116    add esp, 0x24
00605119    ret 0x04
