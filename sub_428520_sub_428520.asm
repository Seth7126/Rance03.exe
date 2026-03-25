// ============================================================
// 函数名称: sub_428520
// 起始地址: 0x428520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428520    push ebp
00428521    mov ebp, esp
00428523    push 0xFFFFFFFF
00428525    push 0x6B5010                                   ; => [ Call: sub_6b5010 ]
0042852A    mov eax, dword ptr fs:[0x00000000]
00428530    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00428531    sub esp, 0x18
00428534    push ebx
00428535    push esi
00428536    push edi
00428537    mov eax, dword ptr ds:[0x0074A408]
0042853C    xor eax, ebp
0042853E    push eax                                        ; => [ Data: __security_cookie ]
0042853F    lea eax, ss:[ebp-0x0C]
00428542    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00428548    mov dword ptr ss:[ebp-0x10], esp
0042854B    mov edx, ecx
0042854D    mov dword ptr ss:[ebp-0x1C], edx
00428550    mov dword ptr ss:[ebp-0x04], 0x00
00428557    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00428559    mov ecx, dword ptr ds:[edx]
0042855B    mov ebx, ecx
0042855D    mov dword ptr ss:[ebp-0x24], ecx
00428560    mov byte ptr ss:[ebp-0x18], al
00428563    mov edi, dword ptr ds:[ecx+0x04]
00428566    cmp byte ptr ds:[edi+0x0D], 0x00
0042856A    jnz 0x00428642
00428570    mov edx, dword ptr ss:[ebp+0x10]
00428573    mov eax, dword ptr ds:[edx+0x10]
00428576    mov dword ptr ss:[ebp-0x14], eax
00428579    jmp 0x00428583
00428580    mov eax, dword ptr ss:[ebp-0x14]
00428583    cmp dword ptr ds:[edi+0x24], 0x10
00428587    lea ecx, ds:[edi+0x10]
0042858A    mov ebx, dword ptr ds:[ecx+0x10]
0042858D    mov dword ptr ss:[ebp-0x20], edi
00428590    jb 0x00428594
00428592    mov ecx, dword ptr ds:[ecx]
00428594    cmp dword ptr ds:[edx+0x14], 0x10
00428598    jb 0x0042859E
0042859A    mov esi, dword ptr ds:[edx]
0042859C    jmp 0x004285A0
0042859E    mov esi, edx
004285A0    cmp eax, ebx
004285A2    mov edx, ebx
004285A4    cmovb edx, eax
004285A7    test edx, edx
004285A9    jz 0x00428608
004285AB    sub edx, 0x04
004285AE    jb 0x004285C1
004285B0    mov eax, dword ptr ds:[esi]
004285B2    cmp eax, dword ptr ds:[ecx]
004285B4    jnz 0x004285C6
004285B6    add esi, 0x04
004285B9    add ecx, 0x04
004285BC    sub edx, 0x04
004285BF    jnb 0x004285B0
004285C1    cmp edx, 0xFFFFFFFC
004285C4    jz 0x004285FA
004285C6    mov al, byte ptr ds:[esi]
004285C8    cmp al, byte ptr ds:[ecx]
004285CA    jnz 0x004285F3
004285CC    cmp edx, 0xFFFFFFFD
004285CF    jz 0x004285FA
004285D1    mov al, byte ptr ds:[esi+0x01]
004285D4    cmp al, byte ptr ds:[ecx+0x01]
004285D7    jnz 0x004285F3
004285D9    cmp edx, 0xFFFFFFFE
004285DC    jz 0x004285FA
004285DE    mov al, byte ptr ds:[esi+0x02]
004285E1    cmp al, byte ptr ds:[ecx+0x02]
004285E4    jnz 0x004285F3
004285E6    cmp edx, 0xFFFFFFFF
004285E9    jz 0x004285FA
004285EB    mov al, byte ptr ds:[esi+0x03]
004285EE    cmp al, byte ptr ds:[ecx+0x03]
004285F1    jz 0x004285FA
004285F3    sbb eax, eax
004285F5    or eax, 0x01
004285F8    jmp 0x004285FC
004285FA    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
004285FC    test eax, eax
004285FE    jz 0x00428605
00428600    mov edx, dword ptr ss:[ebp+0x10]
00428603    jmp 0x0042861C
00428605    mov eax, dword ptr ss:[ebp-0x14]
00428608    mov edx, dword ptr ss:[ebp+0x10]
0042860B    cmp eax, ebx
0042860D    jnb 0x00428614
0042860F    or eax, 0xFFFFFFFF
00428612    jmp 0x0042861C
00428614    xor eax, eax
00428616    cmp dword ptr ds:[edx+0x10], ebx
00428619    setnz al
0042861C    test eax, eax
0042861E    sets al
00428621    mov byte ptr ss:[ebp-0x18], al
00428624    test al, al
00428626    jz 0x0042862C
00428628    mov edi, dword ptr ds:[edi]
0042862A    jmp 0x0042862F
0042862C    mov edi, dword ptr ds:[edi+0x08]
0042862F    cmp byte ptr ds:[edi+0x0D], 0x00
00428633    jz 0x00428580
00428639    mov ebx, dword ptr ss:[ebp-0x20]
0042863C    mov ecx, dword ptr ss:[ebp-0x24]
0042863F    mov edx, dword ptr ss:[ebp-0x1C]
00428642    mov esi, ebx
00428644    mov dword ptr ss:[ebp-0x14], esi
00428647    test al, al
00428649    jz 0x0042868B
0042864B    cmp ebx, dword ptr ds:[ecx]
0042864D    jnz 0x00428680
0042864F    push dword ptr ss:[ebp+0x14]
00428652    push ecx
00428653    push ebx
00428654    push 0x01
00428656    mov ecx, edx
00428658    lea eax, ss:[ebp+0x10]
0042865B    push eax
0042865C    call 0x00428350
00428661    mov ecx, dword ptr ds:[eax]
00428663    mov eax, dword ptr ss:[ebp+0x08]
00428666    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_428350 ]
00428668    mov byte ptr ds:[eax+0x04], 0x01
0042866C    mov ecx, dword ptr ss:[ebp-0x0C]
0042866F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00428676    pop ecx
00428677    pop edi
00428678    pop esi
00428679    pop ebx
0042867A    mov esp, ebp
0042867C    pop ebp
0042867D    ret 0x10
00428680    lea ecx, ss:[ebp-0x14]
00428683    call 0x00418580                                 ; => [ Call: sub_418580 ]
00428688    mov esi, dword ptr ss:[ebp-0x14]
0042868B    push dword ptr ss:[ebp+0x10]
0042868E    lea eax, ds:[esi+0x10]
00428691    push eax
00428692    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00428697    test al, al
00428699    jz 0x004286B9
0042869B    push dword ptr ss:[ebp+0x14]
0042869E    push ecx
0042869F    mov ecx, dword ptr ss:[ebp-0x1C]
004286A2    push ebx
004286A3    push dword ptr ss:[ebp-0x18]
004286A6    jmp 0x00428658
004286B9    mov edi, dword ptr ss:[ebp+0x14]
004286BC    cmp dword ptr ds:[edi+0x24], 0x10
004286C0    jb 0x004286CD
004286C2    push dword ptr ds:[edi+0x10]
004286C5    call 0x0069AD76                                 ; => [ Call: j__free ]
004286CA    add esp, 0x04
004286CD    mov dword ptr ds:[edi+0x24], 0x0F
004286D4    mov dword ptr ds:[edi+0x20], 0x00
004286DB    push edi
004286DC    mov byte ptr ds:[edi+0x10], 0x00
004286E0    call 0x0069AD76                                 ; => [ Call: j__free ]
004286E5    mov eax, dword ptr ss:[ebp+0x08]
004286E8    add esp, 0x04
004286EB    mov dword ptr ds:[eax], esi
004286ED    mov byte ptr ds:[eax+0x04], 0x00
004286F1    mov ecx, dword ptr ss:[ebp-0x0C]
004286F4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004286FB    pop ecx
004286FC    pop edi
004286FD    pop esi
004286FE    pop ebx
004286FF    mov esp, ebp
00428701    pop ebp
00428702    ret 0x10
