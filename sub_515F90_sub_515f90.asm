// ============================================================
// 函数名称: sub_515f90
// 起始地址: 0x515f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515F90    push ebp
00515F91    mov ebp, esp
00515F93    and esp, 0xFFFFFFF8
00515F96    push 0xFFFFFFFF
00515F98    push 0x6BA740                                   ; => [ Call: sub_6ba740 ]
00515F9D    mov eax, dword ptr fs:[0x00000000]
00515FA3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00515FA4    sub esp, 0x40
00515FA7    mov eax, dword ptr ds:[0x0074A408]
00515FAC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00515FAE    mov dword ptr ss:[esp+0x38], eax
00515FB2    push ebx
00515FB3    push esi
00515FB4    push edi
00515FB5    mov eax, dword ptr ds:[0x0074A408]
00515FBA    xor eax, esp
00515FBC    push eax                                        ; => [ Data: __security_cookie ]
00515FBD    lea eax, ss:[esp+0x50]
00515FC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00515FC7    mov eax, dword ptr ss:[ebp+0x0C]
00515FCA    mov edi, dword ptr ss:[ebp+0x08]
00515FCD    cmp dword ptr ds:[eax+0x14], 0x10
00515FD1    jb 0x00515FD7
00515FD3    mov esi, dword ptr ds:[eax]
00515FD5    jmp 0x00515FD9
00515FD7    mov esi, eax
00515FD9    mov ebx, dword ptr ds:[eax+0x10]
00515FDC    mov ecx, dword ptr ds:[edi+0x08]
00515FDF    sub ecx, dword ptr ds:[edi]
00515FE1    lea eax, ds:[ebx+esi*1]
00515FE4    mov dword ptr ss:[esp+0x14], eax
00515FE8    mov eax, 0x2AAAAAAB
00515FED    imul ecx
00515FEF    sar edx, 0x02
00515FF2    mov eax, edx
00515FF4    shr eax, 0x1F
00515FF7    add eax, edx
00515FF9    cmp eax, ebx
00515FFB    jnb 0x00516017
00515FFD    cmp ebx, 0xAAAAAAA
00516003    jbe 0x0051600F
00516005    push 0x703CFC
0051600A    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0051600F    push ebx
00516010    mov ecx, edi
00516012    call 0x00410850                                 ; => [ Call: sub_410850 ]
00516017    mov ebx, dword ptr ss:[esp+0x14]
0051601B    cmp esi, ebx
0051601D    jnb 0x00516164
00516023    mov cl, byte ptr ds:[esi]
00516025    cmp cl, 0x81
00516028    jb 0x0051602F
0051602A    cmp cl, 0x9F
0051602D    jbe 0x00516041
0051602F    cmp cl, 0xE0
00516032    jb 0x005160C8
00516038    cmp cl, 0xEF
0051603B    jnbe 0x005160C8
00516041    mov al, byte ptr ds:[esi+0x01]
00516044    add esi, 0x02
00516047    mov byte ptr ss:[esp+0x14], cl
0051604B    mov byte ptr ss:[esp+0x15], al
0051604F    mov byte ptr ss:[esp+0x16], 0x00
00516054    mov dword ptr ss:[esp+0x44], 0x0F
0051605C    mov dword ptr ss:[esp+0x40], 0x00
00516064    mov byte ptr ss:[esp+0x30], 0x00
00516069    test cl, cl
0051606B    jnz 0x00516071
0051606D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0051606F    jmp 0x00516081
00516071    lea ecx, ss:[esp+0x14]
00516075    lea edx, ds:[ecx+0x01]
00516078    mov al, byte ptr ds:[ecx]
0051607A    inc ecx
0051607B    test al, al
0051607D    jnz 0x00516078
0051607F    sub ecx, edx
00516081    push ecx
00516082    lea eax, ss:[esp+0x18]
00516086    push eax
00516087    lea ecx, ss:[esp+0x38]
0051608B    call 0x00402110                                 ; => [ Call: sub_402110 ]
00516090    lea eax, ss:[esp+0x30]
00516094    mov dword ptr ss:[esp+0x58], 0x00
0051609C    push eax
0051609D    mov ecx, edi
0051609F    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
005160A4    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005160AC    cmp dword ptr ss:[esp+0x44], 0x10
005160B1    jb 0x0051615C
005160B7    push dword ptr ss:[esp+0x30]
005160BB    call 0x0069AD76                                 ; => [ Call: j__free ]
005160C0    add esp, 0x04
005160C3    jmp 0x0051615C
005160C8    inc esi
005160C9    cmp cl, 0x0A
005160CC    jz 0x0051615C
005160D2    mov byte ptr ss:[esp+0x10], cl
005160D6    mov byte ptr ss:[esp+0x11], 0x00
005160DB    mov dword ptr ss:[esp+0x2C], 0x0F
005160E3    mov dword ptr ss:[esp+0x28], 0x00
005160EB    mov byte ptr ss:[esp+0x18], 0x00
005160F0    test cl, cl
005160F2    jnz 0x005160F8
005160F4    xor eax, eax                                    ; => [ Call: nullptr ]
005160F6    jmp 0x00516109
005160F8    lea eax, ss:[esp+0x10]
005160FC    lea edx, ds:[eax+0x01]
005160FF    nop
00516100    mov cl, byte ptr ds:[eax]
00516102    inc eax
00516103    test cl, cl
00516105    jnz 0x00516100
00516107    sub eax, edx
00516109    push eax
0051610A    lea eax, ss:[esp+0x14]
0051610E    push eax
0051610F    lea ecx, ss:[esp+0x20]
00516113    call 0x00402110                                 ; => [ Call: sub_402110 ]
00516118    lea eax, ss:[esp+0x18]
0051611C    mov dword ptr ss:[esp+0x58], 0x01
00516124    push eax
00516125    mov ecx, edi
00516127    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0051612C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00516134    cmp dword ptr ss:[esp+0x2C], 0x10
00516139    jb 0x00516147
0051613B    push dword ptr ss:[esp+0x18]
0051613F    call 0x0069AD76                                 ; => [ Call: j__free ]
00516144    add esp, 0x04
00516147    mov dword ptr ss:[esp+0x2C], 0x0F
0051614F    mov dword ptr ss:[esp+0x28], 0x00
00516157    mov byte ptr ss:[esp+0x18], 0x00
0051615C    cmp esi, ebx
0051615E    jb 0x00516023
00516164    mov ecx, dword ptr ss:[esp+0x50]
00516168    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051616F    pop ecx
00516170    pop edi
00516171    pop esi
00516172    pop ebx
00516173    mov ecx, dword ptr ss:[esp+0x38]
00516177    xor ecx, esp
00516179    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051617E    mov esp, ebp
00516180    pop ebp
00516181    ret 0x08
