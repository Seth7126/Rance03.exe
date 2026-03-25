// ============================================================
// 函数名称: sub_4ce1a0
// 起始地址: 0x4ce1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE1A0    push ebp
004CE1A1    mov ebp, esp
004CE1A3    push 0xFFFFFFFF
004CE1A5    push 0x6BEF60                                   ; => [ Call: sub_6bef60 ]
004CE1AA    mov eax, dword ptr fs:[0x00000000]
004CE1B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CE1B1    sub esp, 0x18
004CE1B4    push ebx
004CE1B5    push esi
004CE1B6    push edi
004CE1B7    mov eax, dword ptr ds:[0x0074A408]
004CE1BC    xor eax, ebp
004CE1BE    push eax                                        ; => [ Data: __security_cookie ]
004CE1BF    lea eax, ss:[ebp-0x0C]
004CE1C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CE1C8    mov dword ptr ss:[ebp-0x10], esp
004CE1CB    mov edx, ecx
004CE1CD    mov dword ptr ss:[ebp-0x1C], edx
004CE1D0    mov dword ptr ss:[ebp-0x04], 0x00
004CE1D7    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004CE1D9    mov ecx, dword ptr ds:[edx]
004CE1DB    mov ebx, ecx
004CE1DD    mov dword ptr ss:[ebp-0x24], ecx
004CE1E0    mov byte ptr ss:[ebp-0x18], al
004CE1E3    mov edi, dword ptr ds:[ecx+0x04]
004CE1E6    cmp byte ptr ds:[edi+0x0D], 0x00
004CE1EA    jnz 0x004CE2BB
004CE1F0    mov eax, dword ptr ss:[ebp+0x10]
004CE1F3    mov ecx, dword ptr ds:[eax+0x10]
004CE1F6    mov dword ptr ss:[ebp-0x14], ecx
004CE1F9    jmp 0x004CE203
004CE200    mov eax, dword ptr ss:[ebp+0x10]
004CE203    cmp dword ptr ds:[edi+0x24], 0x10
004CE207    lea ecx, ds:[edi+0x10]
004CE20A    mov ebx, dword ptr ds:[ecx+0x10]
004CE20D    mov dword ptr ss:[ebp-0x20], edi
004CE210    jb 0x004CE214
004CE212    mov ecx, dword ptr ds:[ecx]
004CE214    cmp dword ptr ds:[eax+0x14], 0x10
004CE218    jb 0x004CE21E
004CE21A    mov esi, dword ptr ds:[eax]
004CE21C    jmp 0x004CE220
004CE21E    mov esi, eax
004CE220    cmp dword ptr ss:[ebp-0x14], ebx
004CE223    mov edx, ebx
004CE225    cmovb edx, dword ptr ss:[ebp-0x14]
004CE229    test edx, edx
004CE22B    jz 0x004CE282
004CE22D    sub edx, 0x04
004CE230    jb 0x004CE243
004CE232    mov eax, dword ptr ds:[esi]
004CE234    cmp eax, dword ptr ds:[ecx]
004CE236    jnz 0x004CE248
004CE238    add esi, 0x04
004CE23B    add ecx, 0x04
004CE23E    sub edx, 0x04
004CE241    jnb 0x004CE232
004CE243    cmp edx, 0xFFFFFFFC
004CE246    jz 0x004CE27C
004CE248    mov al, byte ptr ds:[esi]
004CE24A    cmp al, byte ptr ds:[ecx]
004CE24C    jnz 0x004CE275
004CE24E    cmp edx, 0xFFFFFFFD
004CE251    jz 0x004CE27C
004CE253    mov al, byte ptr ds:[esi+0x01]
004CE256    cmp al, byte ptr ds:[ecx+0x01]
004CE259    jnz 0x004CE275
004CE25B    cmp edx, 0xFFFFFFFE
004CE25E    jz 0x004CE27C
004CE260    mov al, byte ptr ds:[esi+0x02]
004CE263    cmp al, byte ptr ds:[ecx+0x02]
004CE266    jnz 0x004CE275
004CE268    cmp edx, 0xFFFFFFFF
004CE26B    jz 0x004CE27C
004CE26D    mov al, byte ptr ds:[esi+0x03]
004CE270    cmp al, byte ptr ds:[ecx+0x03]
004CE273    jz 0x004CE27C
004CE275    sbb eax, eax
004CE277    or eax, 0x01
004CE27A    jmp 0x004CE27E
004CE27C    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
004CE27E    test eax, eax
004CE280    jnz 0x004CE297
004CE282    mov edx, dword ptr ss:[ebp-0x14]
004CE285    cmp edx, ebx
004CE287    jnb 0x004CE28E
004CE289    or eax, 0xFFFFFFFF
004CE28C    jmp 0x004CE295
004CE28E    xor eax, eax
004CE290    cmp edx, ebx
004CE292    setnz al
004CE295    test eax, eax
004CE297    sets al
004CE29A    mov byte ptr ss:[ebp-0x18], al
004CE29D    test al, al
004CE29F    jz 0x004CE2A5
004CE2A1    mov edi, dword ptr ds:[edi]
004CE2A3    jmp 0x004CE2A8
004CE2A5    mov edi, dword ptr ds:[edi+0x08]
004CE2A8    cmp byte ptr ds:[edi+0x0D], 0x00
004CE2AC    jz 0x004CE200
004CE2B2    mov ebx, dword ptr ss:[ebp-0x20]
004CE2B5    mov ecx, dword ptr ss:[ebp-0x24]
004CE2B8    mov edx, dword ptr ss:[ebp-0x1C]
004CE2BB    mov esi, ebx
004CE2BD    mov dword ptr ss:[ebp-0x14], esi
004CE2C0    test al, al
004CE2C2    jz 0x004CE307
004CE2C4    cmp ebx, dword ptr ds:[ecx]
004CE2C6    jnz 0x004CE2FC
004CE2C8    push dword ptr ss:[ebp+0x14]
004CE2CB    mov edi, dword ptr ss:[ebp+0x10]
004CE2CE    lea eax, ss:[ebp+0x10]
004CE2D1    push edi
004CE2D2    push ebx
004CE2D3    push 0x01
004CE2D5    mov ecx, edx
004CE2D7    push eax
004CE2D8    call 0x004CEBE0
004CE2DD    mov ecx, dword ptr ds:[eax]
004CE2DF    mov eax, dword ptr ss:[ebp+0x08]
004CE2E2    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4cebe0 ]
004CE2E4    mov byte ptr ds:[eax+0x04], 0x01
004CE2E8    mov ecx, dword ptr ss:[ebp-0x0C]
004CE2EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE2F2    pop ecx
004CE2F3    pop edi
004CE2F4    pop esi
004CE2F5    pop ebx
004CE2F6    mov esp, ebp
004CE2F8    pop ebp
004CE2F9    ret 0x10
004CE2FC    lea ecx, ss:[ebp-0x14]
004CE2FF    call 0x00418580                                 ; => [ Call: sub_418580 ]
004CE304    mov esi, dword ptr ss:[ebp-0x14]
004CE307    mov edi, dword ptr ss:[ebp+0x10]
004CE30A    lea eax, ds:[esi+0x10]
004CE30D    push edi
004CE30E    push eax
004CE30F    call 0x0040C3A0
004CE314    test al, al
004CE316    jz 0x004CE331                                   ; => [ Call: sub_40c3a0 ]
004CE318    push dword ptr ss:[ebp+0x14]
004CE31B    mov ecx, dword ptr ss:[ebp-0x1C]
004CE31E    lea eax, ss:[ebp-0x24]
004CE321    push edi
004CE322    push ebx
004CE323    push dword ptr ss:[ebp-0x18]
004CE326    jmp 0x004CE2D7
004CE331    mov eax, dword ptr ss:[ebp+0x08]
004CE334    mov dword ptr ds:[eax], esi
004CE336    mov byte ptr ds:[eax+0x04], 0x00
004CE33A    mov ecx, dword ptr ss:[ebp-0x0C]
004CE33D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE344    pop ecx
004CE345    pop edi
004CE346    pop esi
004CE347    pop ebx
004CE348    mov esp, ebp
004CE34A    pop ebp
004CE34B    ret 0x10
