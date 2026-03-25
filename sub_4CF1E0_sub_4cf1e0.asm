// ============================================================
// 函数名称: sub_4cf1e0
// 起始地址: 0x4cf1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF1E0    push ebp
004CF1E1    mov ebp, esp
004CF1E3    push 0xFFFFFFFF
004CF1E5    push 0x6BF060                                   ; => [ Call: sub_6bf060 ]
004CF1EA    mov eax, dword ptr fs:[0x00000000]
004CF1F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CF1F1    sub esp, 0x18
004CF1F4    push ebx
004CF1F5    push esi
004CF1F6    push edi
004CF1F7    mov eax, dword ptr ds:[0x0074A408]
004CF1FC    xor eax, ebp
004CF1FE    push eax                                        ; => [ Data: __security_cookie ]
004CF1FF    lea eax, ss:[ebp-0x0C]
004CF202    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CF208    mov dword ptr ss:[ebp-0x10], esp
004CF20B    mov edx, ecx
004CF20D    mov dword ptr ss:[ebp-0x1C], edx
004CF210    mov dword ptr ss:[ebp-0x04], 0x00
004CF217    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004CF219    mov ecx, dword ptr ds:[edx]
004CF21B    mov ebx, ecx
004CF21D    mov dword ptr ss:[ebp-0x24], ecx
004CF220    mov byte ptr ss:[ebp-0x18], al
004CF223    mov edi, dword ptr ds:[ecx+0x04]
004CF226    cmp byte ptr ds:[edi+0x0D], 0x00
004CF22A    jnz 0x004CF302
004CF230    mov edx, dword ptr ss:[ebp+0x10]
004CF233    mov eax, dword ptr ds:[edx+0x10]
004CF236    mov dword ptr ss:[ebp-0x14], eax
004CF239    jmp 0x004CF243
004CF240    mov eax, dword ptr ss:[ebp-0x14]
004CF243    cmp dword ptr ds:[edi+0x24], 0x10
004CF247    lea ecx, ds:[edi+0x10]
004CF24A    mov ebx, dword ptr ds:[ecx+0x10]
004CF24D    mov dword ptr ss:[ebp-0x20], edi
004CF250    jb 0x004CF254
004CF252    mov ecx, dword ptr ds:[ecx]
004CF254    cmp dword ptr ds:[edx+0x14], 0x10
004CF258    jb 0x004CF25E
004CF25A    mov esi, dword ptr ds:[edx]
004CF25C    jmp 0x004CF260
004CF25E    mov esi, edx
004CF260    cmp eax, ebx
004CF262    mov edx, ebx
004CF264    cmovb edx, eax
004CF267    test edx, edx
004CF269    jz 0x004CF2C8
004CF26B    sub edx, 0x04
004CF26E    jb 0x004CF281
004CF270    mov eax, dword ptr ds:[esi]
004CF272    cmp eax, dword ptr ds:[ecx]
004CF274    jnz 0x004CF286
004CF276    add esi, 0x04
004CF279    add ecx, 0x04
004CF27C    sub edx, 0x04
004CF27F    jnb 0x004CF270
004CF281    cmp edx, 0xFFFFFFFC
004CF284    jz 0x004CF2BA
004CF286    mov al, byte ptr ds:[esi]
004CF288    cmp al, byte ptr ds:[ecx]
004CF28A    jnz 0x004CF2B3
004CF28C    cmp edx, 0xFFFFFFFD
004CF28F    jz 0x004CF2BA
004CF291    mov al, byte ptr ds:[esi+0x01]
004CF294    cmp al, byte ptr ds:[ecx+0x01]
004CF297    jnz 0x004CF2B3
004CF299    cmp edx, 0xFFFFFFFE
004CF29C    jz 0x004CF2BA
004CF29E    mov al, byte ptr ds:[esi+0x02]
004CF2A1    cmp al, byte ptr ds:[ecx+0x02]
004CF2A4    jnz 0x004CF2B3
004CF2A6    cmp edx, 0xFFFFFFFF
004CF2A9    jz 0x004CF2BA
004CF2AB    mov al, byte ptr ds:[esi+0x03]
004CF2AE    cmp al, byte ptr ds:[ecx+0x03]
004CF2B1    jz 0x004CF2BA
004CF2B3    sbb eax, eax
004CF2B5    or eax, 0x01
004CF2B8    jmp 0x004CF2BC
004CF2BA    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
004CF2BC    test eax, eax
004CF2BE    jz 0x004CF2C5
004CF2C0    mov edx, dword ptr ss:[ebp+0x10]
004CF2C3    jmp 0x004CF2DC
004CF2C5    mov eax, dword ptr ss:[ebp-0x14]
004CF2C8    mov edx, dword ptr ss:[ebp+0x10]
004CF2CB    cmp eax, ebx
004CF2CD    jnb 0x004CF2D4
004CF2CF    or eax, 0xFFFFFFFF
004CF2D2    jmp 0x004CF2DC
004CF2D4    xor eax, eax
004CF2D6    cmp dword ptr ds:[edx+0x10], ebx
004CF2D9    setnz al
004CF2DC    test eax, eax
004CF2DE    sets al
004CF2E1    mov byte ptr ss:[ebp-0x18], al
004CF2E4    test al, al
004CF2E6    jz 0x004CF2EC
004CF2E8    mov edi, dword ptr ds:[edi]
004CF2EA    jmp 0x004CF2EF
004CF2EC    mov edi, dword ptr ds:[edi+0x08]
004CF2EF    cmp byte ptr ds:[edi+0x0D], 0x00
004CF2F3    jz 0x004CF240
004CF2F9    mov ebx, dword ptr ss:[ebp-0x20]
004CF2FC    mov ecx, dword ptr ss:[ebp-0x24]
004CF2FF    mov edx, dword ptr ss:[ebp-0x1C]
004CF302    mov esi, ebx
004CF304    mov dword ptr ss:[ebp-0x14], esi
004CF307    test al, al
004CF309    jz 0x004CF34B
004CF30B    cmp ebx, dword ptr ds:[ecx]
004CF30D    jnz 0x004CF340
004CF30F    push dword ptr ss:[ebp+0x14]
004CF312    push ecx
004CF313    push ebx
004CF314    push 0x01
004CF316    mov ecx, edx
004CF318    lea eax, ss:[ebp+0x10]
004CF31B    push eax
004CF31C    call 0x004CF030
004CF321    mov ecx, dword ptr ds:[eax]
004CF323    mov eax, dword ptr ss:[ebp+0x08]
004CF326    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4cf030 ]
004CF328    mov byte ptr ds:[eax+0x04], 0x01
004CF32C    mov ecx, dword ptr ss:[ebp-0x0C]
004CF32F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CF336    pop ecx
004CF337    pop edi
004CF338    pop esi
004CF339    pop ebx
004CF33A    mov esp, ebp
004CF33C    pop ebp
004CF33D    ret 0x10
004CF340    lea ecx, ss:[ebp-0x14]
004CF343    call 0x00418580                                 ; => [ Call: sub_418580 ]
004CF348    mov esi, dword ptr ss:[ebp-0x14]
004CF34B    push dword ptr ss:[ebp+0x10]
004CF34E    lea eax, ds:[esi+0x10]
004CF351    push eax
004CF352    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CF357    test al, al
004CF359    jz 0x004CF379
004CF35B    push dword ptr ss:[ebp+0x14]
004CF35E    push ecx
004CF35F    mov ecx, dword ptr ss:[ebp-0x1C]
004CF362    push ebx
004CF363    push dword ptr ss:[ebp-0x18]
004CF366    jmp 0x004CF318
004CF379    mov edi, dword ptr ss:[ebp+0x14]
004CF37C    lea ecx, ds:[edi+0x10]
004CF37F    call 0x004CF3B0                                 ; => [ Call: sub_4cf3b0 ]
004CF384    push edi
004CF385    call 0x0069AD76                                 ; => [ Call: j__free ]
004CF38A    mov eax, dword ptr ss:[ebp+0x08]
004CF38D    add esp, 0x04
004CF390    mov dword ptr ds:[eax], esi
004CF392    mov byte ptr ds:[eax+0x04], 0x00
004CF396    mov ecx, dword ptr ss:[ebp-0x0C]
004CF399    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CF3A0    pop ecx
004CF3A1    pop edi
004CF3A2    pop esi
004CF3A3    pop ebx
004CF3A4    mov esp, ebp
004CF3A6    pop ebp
004CF3A7    ret 0x10
