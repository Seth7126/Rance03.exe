// ============================================================
// 函数名称: sub_6994e0
// 起始地址: 0x6994e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006994E0    push ebp
006994E1    mov ebp, esp
006994E3    push 0xFFFFFFFF
006994E5    push 0x6D1B40                                   ; => [ Call: sub_6d1b40 ]
006994EA    mov eax, dword ptr fs:[0x00000000]
006994F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006994F1    sub esp, 0x0C
006994F4    push ebx
006994F5    push esi
006994F6    push edi
006994F7    mov eax, dword ptr ds:[0x0074A408]
006994FC    xor eax, ebp
006994FE    push eax                                        ; => [ Data: __security_cookie ]
006994FF    lea eax, ss:[ebp-0x0C]
00699502    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00699508    mov dword ptr ss:[ebp-0x10], esp
0069950B    mov dword ptr ss:[ebp-0x04], 0x00
00699512    mov cl, 0x01
00699514    mov ebx, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
0069951A    mov edi, ebx
0069951C    mov byte ptr ss:[ebp-0x18], cl
0069951F    mov eax, dword ptr ds:[ebx+0x04]
00699522    cmp byte ptr ds:[eax+0x0D], 0x00
00699526    jnz 0x0069954C
00699528    mov edx, dword ptr ss:[ebp+0x10]
0069952B    mov edx, dword ptr ds:[edx]
0069952D    lea ecx, ds:[ecx]
00699530    cmp edx, dword ptr ds:[eax+0x10]
00699533    mov edi, eax
00699535    setb cl
00699538    mov byte ptr ss:[ebp-0x18], cl
0069953B    test cl, cl
0069953D    jz 0x00699543
0069953F    mov eax, dword ptr ds:[eax]
00699541    jmp 0x00699546
00699543    mov eax, dword ptr ds:[eax+0x08]
00699546    cmp byte ptr ds:[eax+0x0D], 0x00
0069954A    jz 0x00699530
0069954C    mov esi, edi
0069954E    mov dword ptr ss:[ebp-0x14], esi
00699551    test cl, cl
00699553    jz 0x00699593
00699555    cmp edi, dword ptr ds:[ebx]
00699557    jnz 0x00699588
00699559    push dword ptr ss:[ebp+0x14]
0069955C    lea eax, ss:[ebp+0x10]
0069955F    push ecx
00699560    push edi
00699561    push 0x01
00699563    push eax
00699564    call 0x00699360
00699569    mov ecx, dword ptr ds:[eax]
0069956B    mov eax, dword ptr ss:[ebp+0x08]
0069956E    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_699360 ]
00699570    mov byte ptr ds:[eax+0x04], 0x01
00699574    mov ecx, dword ptr ss:[ebp-0x0C]
00699577    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069957E    pop ecx
0069957F    pop edi
00699580    pop esi
00699581    pop ebx
00699582    mov esp, ebp
00699584    pop ebp
00699585    ret 0x10
00699588    lea ecx, ss:[ebp-0x14]
0069958B    call 0x00418580                                 ; => [ Call: sub_418580 ]
00699590    mov esi, dword ptr ss:[ebp-0x14]
00699593    mov ecx, dword ptr ss:[ebp+0x10]
00699596    mov eax, dword ptr ds:[esi+0x10]
00699599    push dword ptr ss:[ebp+0x14]
0069959C    cmp eax, dword ptr ds:[ecx]
0069959E    jnb 0x006995E1
006995A0    push ecx
006995A1    push edi
006995A2    push dword ptr ss:[ebp-0x18]
006995A5    lea eax, ss:[ebp+0x10]
006995A8    push eax
006995A9    call 0x00699360
006995AE    mov ecx, dword ptr ds:[eax]
006995B0    mov eax, dword ptr ss:[ebp+0x08]
006995B3    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_699360 ]
006995B5    mov byte ptr ds:[eax+0x04], 0x01
006995B9    mov ecx, dword ptr ss:[ebp-0x0C]
006995BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006995C3    pop ecx
006995C4    pop edi
006995C5    pop esi
006995C6    pop ebx
006995C7    mov esp, ebp
006995C9    pop ebp
006995CA    ret 0x10
006995E1    call 0x0069AD76                                 ; => [ Call: j__free ]
006995E6    mov eax, dword ptr ss:[ebp+0x08]
006995E9    add esp, 0x04
006995EC    mov dword ptr ds:[eax], esi
006995EE    mov byte ptr ds:[eax+0x04], 0x00
006995F2    mov ecx, dword ptr ss:[ebp-0x0C]
006995F5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006995FC    pop ecx
006995FD    pop edi
006995FE    pop esi
006995FF    pop ebx
00699600    mov esp, ebp
00699602    pop ebp
00699603    ret 0x10
