// ============================================================
// 函数名称: sub_5510f0
// 起始地址: 0x5510f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005510F0    push ebp
005510F1    mov ebp, esp
005510F3    push 0xFFFFFFFF
005510F5    push 0x6C4DF0                                   ; => [ Call: sub_6c4df0 ]
005510FA    mov eax, dword ptr fs:[0x00000000]
00551100    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00551101    sub esp, 0x18
00551104    push ebx
00551105    push esi
00551106    push edi
00551107    mov eax, dword ptr ds:[0x0074A408]
0055110C    xor eax, ebp
0055110E    push eax                                        ; => [ Data: __security_cookie ]
0055110F    lea eax, ss:[ebp-0x0C]
00551112    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00551118    mov dword ptr ss:[ebp-0x10], esp
0055111B    mov edx, ecx
0055111D    mov dword ptr ss:[ebp-0x1C], edx
00551120    mov dword ptr ss:[ebp-0x04], 0x00
00551127    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00551129    mov ecx, dword ptr ds:[edx]
0055112B    mov ebx, ecx
0055112D    mov dword ptr ss:[ebp-0x24], ecx
00551130    mov byte ptr ss:[ebp-0x18], al
00551133    mov edi, dword ptr ds:[ecx+0x04]
00551136    cmp byte ptr ds:[edi+0x0D], 0x00
0055113A    jnz 0x00551212
00551140    mov edx, dword ptr ss:[ebp+0x10]
00551143    mov eax, dword ptr ds:[edx+0x10]
00551146    mov dword ptr ss:[ebp-0x14], eax
00551149    jmp 0x00551153
00551150    mov eax, dword ptr ss:[ebp-0x14]
00551153    cmp dword ptr ds:[edi+0x24], 0x10
00551157    lea ecx, ds:[edi+0x10]
0055115A    mov ebx, dword ptr ds:[ecx+0x10]
0055115D    mov dword ptr ss:[ebp-0x20], edi
00551160    jb 0x00551164
00551162    mov ecx, dword ptr ds:[ecx]
00551164    cmp dword ptr ds:[edx+0x14], 0x10
00551168    jb 0x0055116E
0055116A    mov esi, dword ptr ds:[edx]
0055116C    jmp 0x00551170
0055116E    mov esi, edx
00551170    cmp eax, ebx
00551172    mov edx, ebx
00551174    cmovb edx, eax
00551177    test edx, edx
00551179    jz 0x005511D8
0055117B    sub edx, 0x04
0055117E    jb 0x00551191
00551180    mov eax, dword ptr ds:[esi]
00551182    cmp eax, dword ptr ds:[ecx]
00551184    jnz 0x00551196
00551186    add esi, 0x04
00551189    add ecx, 0x04
0055118C    sub edx, 0x04
0055118F    jnb 0x00551180
00551191    cmp edx, 0xFFFFFFFC
00551194    jz 0x005511CA
00551196    mov al, byte ptr ds:[esi]
00551198    cmp al, byte ptr ds:[ecx]
0055119A    jnz 0x005511C3
0055119C    cmp edx, 0xFFFFFFFD
0055119F    jz 0x005511CA
005511A1    mov al, byte ptr ds:[esi+0x01]
005511A4    cmp al, byte ptr ds:[ecx+0x01]
005511A7    jnz 0x005511C3
005511A9    cmp edx, 0xFFFFFFFE
005511AC    jz 0x005511CA
005511AE    mov al, byte ptr ds:[esi+0x02]
005511B1    cmp al, byte ptr ds:[ecx+0x02]
005511B4    jnz 0x005511C3
005511B6    cmp edx, 0xFFFFFFFF
005511B9    jz 0x005511CA
005511BB    mov al, byte ptr ds:[esi+0x03]
005511BE    cmp al, byte ptr ds:[ecx+0x03]
005511C1    jz 0x005511CA
005511C3    sbb eax, eax
005511C5    or eax, 0x01
005511C8    jmp 0x005511CC
005511CA    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
005511CC    test eax, eax
005511CE    jz 0x005511D5
005511D0    mov edx, dword ptr ss:[ebp+0x10]
005511D3    jmp 0x005511EC
005511D5    mov eax, dword ptr ss:[ebp-0x14]
005511D8    mov edx, dword ptr ss:[ebp+0x10]
005511DB    cmp eax, ebx
005511DD    jnb 0x005511E4
005511DF    or eax, 0xFFFFFFFF
005511E2    jmp 0x005511EC
005511E4    xor eax, eax
005511E6    cmp dword ptr ds:[edx+0x10], ebx
005511E9    setnz al
005511EC    test eax, eax
005511EE    sets al
005511F1    mov byte ptr ss:[ebp-0x18], al
005511F4    test al, al
005511F6    jz 0x005511FC
005511F8    mov edi, dword ptr ds:[edi]
005511FA    jmp 0x005511FF
005511FC    mov edi, dword ptr ds:[edi+0x08]
005511FF    cmp byte ptr ds:[edi+0x0D], 0x00
00551203    jz 0x00551150
00551209    mov ebx, dword ptr ss:[ebp-0x20]
0055120C    mov ecx, dword ptr ss:[ebp-0x24]
0055120F    mov edx, dword ptr ss:[ebp-0x1C]
00551212    mov esi, ebx
00551214    mov dword ptr ss:[ebp-0x14], esi
00551217    test al, al
00551219    jz 0x0055125B
0055121B    cmp ebx, dword ptr ds:[ecx]
0055121D    jnz 0x00551250
0055121F    push dword ptr ss:[ebp+0x14]
00551222    push ecx
00551223    push ebx
00551224    push 0x01
00551226    mov ecx, edx
00551228    lea eax, ss:[ebp+0x10]
0055122B    push eax
0055122C    call 0x00550F40
00551231    mov ecx, dword ptr ds:[eax]
00551233    mov eax, dword ptr ss:[ebp+0x08]
00551236    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_550f40 ]
00551238    mov byte ptr ds:[eax+0x04], 0x01
0055123C    mov ecx, dword ptr ss:[ebp-0x0C]
0055123F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00551246    pop ecx
00551247    pop edi
00551248    pop esi
00551249    pop ebx
0055124A    mov esp, ebp
0055124C    pop ebp
0055124D    ret 0x10
00551250    lea ecx, ss:[ebp-0x14]
00551253    call 0x00418580                                 ; => [ Call: sub_418580 ]
00551258    mov esi, dword ptr ss:[ebp-0x14]
0055125B    push dword ptr ss:[ebp+0x10]
0055125E    lea eax, ds:[esi+0x10]
00551261    push eax
00551262    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00551267    test al, al
00551269    jz 0x00551289
0055126B    push dword ptr ss:[ebp+0x14]
0055126E    push ecx
0055126F    mov ecx, dword ptr ss:[ebp-0x1C]
00551272    push ebx
00551273    push dword ptr ss:[ebp-0x18]
00551276    jmp 0x00551228
00551289    mov edi, dword ptr ss:[ebp+0x14]
0055128C    lea ecx, ds:[edi+0x10]
0055128F    call 0x00551550                                 ; => [ Call: sub_551550 ]
00551294    push edi
00551295    call 0x0069AD76                                 ; => [ Call: j__free ]
0055129A    mov eax, dword ptr ss:[ebp+0x08]
0055129D    add esp, 0x04
005512A0    mov dword ptr ds:[eax], esi
005512A2    mov byte ptr ds:[eax+0x04], 0x00
005512A6    mov ecx, dword ptr ss:[ebp-0x0C]
005512A9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005512B0    pop ecx
005512B1    pop edi
005512B2    pop esi
005512B3    pop ebx
005512B4    mov esp, ebp
005512B6    pop ebp
005512B7    ret 0x10
