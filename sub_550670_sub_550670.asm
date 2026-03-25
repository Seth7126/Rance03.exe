// ============================================================
// 函数名称: sub_550670
// 起始地址: 0x550670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550670    push ebp
00550671    mov ebp, esp
00550673    push 0xFFFFFFFF
00550675    push 0x6C4D90                                   ; => [ Call: sub_6c4d90 ]
0055067A    mov eax, dword ptr fs:[0x00000000]
00550680    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00550681    sub esp, 0x18
00550684    push ebx
00550685    push esi
00550686    push edi
00550687    mov eax, dword ptr ds:[0x0074A408]
0055068C    xor eax, ebp
0055068E    push eax                                        ; => [ Data: __security_cookie ]
0055068F    lea eax, ss:[ebp-0x0C]
00550692    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00550698    mov dword ptr ss:[ebp-0x10], esp
0055069B    mov edx, ecx
0055069D    mov dword ptr ss:[ebp-0x1C], edx
005506A0    mov dword ptr ss:[ebp-0x04], 0x00
005506A7    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005506A9    mov ecx, dword ptr ds:[edx]
005506AB    mov ebx, ecx
005506AD    mov dword ptr ss:[ebp-0x24], ecx
005506B0    mov byte ptr ss:[ebp-0x18], al
005506B3    mov edi, dword ptr ds:[ecx+0x04]
005506B6    cmp byte ptr ds:[edi+0x0D], 0x00
005506BA    jnz 0x00550792
005506C0    mov edx, dword ptr ss:[ebp+0x10]
005506C3    mov eax, dword ptr ds:[edx+0x10]
005506C6    mov dword ptr ss:[ebp-0x14], eax
005506C9    jmp 0x005506D3
005506D0    mov eax, dword ptr ss:[ebp-0x14]
005506D3    cmp dword ptr ds:[edi+0x24], 0x10
005506D7    lea ecx, ds:[edi+0x10]
005506DA    mov ebx, dword ptr ds:[ecx+0x10]
005506DD    mov dword ptr ss:[ebp-0x20], edi
005506E0    jb 0x005506E4
005506E2    mov ecx, dword ptr ds:[ecx]
005506E4    cmp dword ptr ds:[edx+0x14], 0x10
005506E8    jb 0x005506EE
005506EA    mov esi, dword ptr ds:[edx]
005506EC    jmp 0x005506F0
005506EE    mov esi, edx
005506F0    cmp eax, ebx
005506F2    mov edx, ebx
005506F4    cmovb edx, eax
005506F7    test edx, edx
005506F9    jz 0x00550758
005506FB    sub edx, 0x04
005506FE    jb 0x00550711
00550700    mov eax, dword ptr ds:[esi]
00550702    cmp eax, dword ptr ds:[ecx]
00550704    jnz 0x00550716
00550706    add esi, 0x04
00550709    add ecx, 0x04
0055070C    sub edx, 0x04
0055070F    jnb 0x00550700
00550711    cmp edx, 0xFFFFFFFC
00550714    jz 0x0055074A
00550716    mov al, byte ptr ds:[esi]
00550718    cmp al, byte ptr ds:[ecx]
0055071A    jnz 0x00550743
0055071C    cmp edx, 0xFFFFFFFD
0055071F    jz 0x0055074A
00550721    mov al, byte ptr ds:[esi+0x01]
00550724    cmp al, byte ptr ds:[ecx+0x01]
00550727    jnz 0x00550743
00550729    cmp edx, 0xFFFFFFFE
0055072C    jz 0x0055074A
0055072E    mov al, byte ptr ds:[esi+0x02]
00550731    cmp al, byte ptr ds:[ecx+0x02]
00550734    jnz 0x00550743
00550736    cmp edx, 0xFFFFFFFF
00550739    jz 0x0055074A
0055073B    mov al, byte ptr ds:[esi+0x03]
0055073E    cmp al, byte ptr ds:[ecx+0x03]
00550741    jz 0x0055074A
00550743    sbb eax, eax
00550745    or eax, 0x01
00550748    jmp 0x0055074C
0055074A    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0055074C    test eax, eax
0055074E    jz 0x00550755
00550750    mov edx, dword ptr ss:[ebp+0x10]
00550753    jmp 0x0055076C
00550755    mov eax, dword ptr ss:[ebp-0x14]
00550758    mov edx, dword ptr ss:[ebp+0x10]
0055075B    cmp eax, ebx
0055075D    jnb 0x00550764
0055075F    or eax, 0xFFFFFFFF
00550762    jmp 0x0055076C
00550764    xor eax, eax
00550766    cmp dword ptr ds:[edx+0x10], ebx
00550769    setnz al
0055076C    test eax, eax
0055076E    sets al
00550771    mov byte ptr ss:[ebp-0x18], al
00550774    test al, al
00550776    jz 0x0055077C
00550778    mov edi, dword ptr ds:[edi]
0055077A    jmp 0x0055077F
0055077C    mov edi, dword ptr ds:[edi+0x08]
0055077F    cmp byte ptr ds:[edi+0x0D], 0x00
00550783    jz 0x005506D0
00550789    mov ebx, dword ptr ss:[ebp-0x20]
0055078C    mov ecx, dword ptr ss:[ebp-0x24]
0055078F    mov edx, dword ptr ss:[ebp-0x1C]
00550792    mov esi, ebx
00550794    mov dword ptr ss:[ebp-0x14], esi
00550797    test al, al
00550799    jz 0x005507DB
0055079B    cmp ebx, dword ptr ds:[ecx]
0055079D    jnz 0x005507D0
0055079F    push dword ptr ss:[ebp+0x14]
005507A2    push ecx
005507A3    push ebx
005507A4    push 0x01
005507A6    mov ecx, edx
005507A8    lea eax, ss:[ebp+0x10]
005507AB    push eax
005507AC    call 0x005504C0
005507B1    mov ecx, dword ptr ds:[eax]
005507B3    mov eax, dword ptr ss:[ebp+0x08]
005507B6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5504c0 ]
005507B8    mov byte ptr ds:[eax+0x04], 0x01
005507BC    mov ecx, dword ptr ss:[ebp-0x0C]
005507BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005507C6    pop ecx
005507C7    pop edi
005507C8    pop esi
005507C9    pop ebx
005507CA    mov esp, ebp
005507CC    pop ebp
005507CD    ret 0x10
005507D0    lea ecx, ss:[ebp-0x14]
005507D3    call 0x00418580                                 ; => [ Call: sub_418580 ]
005507D8    mov esi, dword ptr ss:[ebp-0x14]
005507DB    push dword ptr ss:[ebp+0x10]
005507DE    lea eax, ds:[esi+0x10]
005507E1    push eax
005507E2    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005507E7    test al, al
005507E9    jz 0x00550809
005507EB    push dword ptr ss:[ebp+0x14]
005507EE    push ecx
005507EF    mov ecx, dword ptr ss:[ebp-0x1C]
005507F2    push ebx
005507F3    push dword ptr ss:[ebp-0x18]
005507F6    jmp 0x005507A8
00550809    mov edi, dword ptr ss:[ebp+0x14]
0055080C    lea ecx, ds:[edi+0x10]
0055080F    call 0x00551400                                 ; => [ Call: sub_551400 ]
00550814    push edi
00550815    call 0x0069AD76                                 ; => [ Call: j__free ]
0055081A    mov eax, dword ptr ss:[ebp+0x08]
0055081D    add esp, 0x04
00550820    mov dword ptr ds:[eax], esi
00550822    mov byte ptr ds:[eax+0x04], 0x00
00550826    mov ecx, dword ptr ss:[ebp-0x0C]
00550829    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00550830    pop ecx
00550831    pop edi
00550832    pop esi
00550833    pop ebx
00550834    mov esp, ebp
00550836    pop ebp
00550837    ret 0x10
