// ============================================================
// 函数名称: sub_4edf40
// 起始地址: 0x4edf40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EDF40    push 0xFFFFFFFF
004EDF42    push 0x6C0860                                   ; => [ Call: sub_6c0860 ]
004EDF47    mov eax, dword ptr fs:[0x00000000]
004EDF4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EDF4E    sub esp, 0x3C
004EDF51    mov eax, dword ptr ds:[0x0074A408]
004EDF56    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EDF58    mov dword ptr ss:[esp+0x38], eax
004EDF5C    push ebx
004EDF5D    push ebp
004EDF5E    push esi
004EDF5F    push edi
004EDF60    mov eax, dword ptr ds:[0x0074A408]
004EDF65    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EDF67    push eax
004EDF68    lea eax, ss:[esp+0x50]
004EDF6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EDF72    mov ebp, ecx
004EDF74    mov dword ptr ss:[esp+0x30], 0x0F
004EDF7C    mov dword ptr ss:[esp+0x2C], 0x00
004EDF84    mov byte ptr ss:[esp+0x1C], 0x00
004EDF89    mov dword ptr ss:[esp+0x58], 0x00
004EDF91    mov ecx, edx
004EDF93    mov eax, dword ptr ds:[edx]
004EDF95    call dword ptr ds:[eax]
004EDF97    mov edx, eax
004EDF99    mov dword ptr ss:[esp+0x48], 0x0F
004EDFA1    mov dword ptr ss:[esp+0x44], 0x00
004EDFA9    mov byte ptr ss:[esp+0x34], 0x00
004EDFAE    cmp byte ptr ds:[edx], 0x00
004EDFB1    jnz 0x004EDFB7
004EDFB3    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EDFB5    jmp 0x004EDFC9
004EDFB7    mov ecx, edx
004EDFB9    lea esi, ds:[ecx+0x01]
004EDFBC    lea esp, ss:[esp]
004EDFC0    mov al, byte ptr ds:[ecx]
004EDFC2    inc ecx
004EDFC3    test al, al
004EDFC5    jnz 0x004EDFC0
004EDFC7    sub ecx, esi
004EDFC9    push ecx
004EDFCA    push edx
004EDFCB    lea ecx, ss:[esp+0x3C]
004EDFCF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EDFD4    mov byte ptr ss:[esp+0x58], 0x01
004EDFD9    lea eax, ss:[esp+0x34]
004EDFDD    mov ebx, dword ptr ds:[0x0075D4FC]
004EDFE3    add ebx, 0x74                                   ; => [ Data: data_75d4fc ]
004EDFE6    push eax
004EDFE7    lea ecx, ds:[ebx+0xF4]
004EDFED    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004EDFF2    mov esi, eax
004EDFF4    cmp esi, dword ptr ds:[ebx+0xF4]
004EDFFA    jz 0x004EE014
004EDFFC    lea eax, ds:[esi+0x10]
004EDFFF    push eax
004EE000    lea eax, ss:[esp+0x38]
004EE004    push eax
004EE005    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004EE00A    test al, al
004EE00C    jnz 0x004EE014
004EE00E    mov dword ptr ss:[esp+0x18], esi
004EE012    jmp 0x004EE01E
004EE014    mov eax, dword ptr ds:[ebx+0xF4]
004EE01A    mov dword ptr ss:[esp+0x18], eax
004EE01E    lea eax, ss:[esp+0x18]
004EE022    mov eax, dword ptr ds:[eax]
004EE024    cmp eax, dword ptr ds:[ebx+0xF4]
004EE02A    jz 0x004EE041
004EE02C    lea ecx, ds:[eax+0x28]
004EE02F    test ecx, ecx
004EE031    jz 0x004EE041
004EE033    push ebx
004EE034    push ecx
004EE035    lea eax, ss:[esp+0x24]
004EE039    push eax
004EE03A    call 0x004CC7A0                                 ; => [ Call: sub_4cc7a0 ]
004EE03F    jmp 0x004EE043
004EE041    xor al, al
004EE043    test al, al
004EE045    mov byte ptr ss:[esp+0x58], 0x00
004EE04A    setz bl
004EE04D    cmp dword ptr ss:[esp+0x48], 0x10
004EE052    jb 0x004EE060
004EE054    push dword ptr ss:[esp+0x34]
004EE058    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE05D    add esp, 0x04
004EE060    test bl, bl
004EE062    jz 0x004EE068
004EE064    xor bl, bl
004EE066    jmp 0x004EE081
004EE068    cmp dword ptr ss:[esp+0x30], 0x10
004EE06D    lea edx, ss:[esp+0x1C]
004EE071    mov eax, dword ptr ss:[ebp]
004EE074    mov ecx, ebp
004EE076    cmovnb edx, dword ptr ss:[esp+0x1C]
004EE07B    push edx
004EE07C    call dword ptr ds:[eax+0x04]
004EE07F    mov bl, 0x01
004EE081    cmp dword ptr ss:[esp+0x30], 0x10
004EE086    jb 0x004EE094
004EE088    push dword ptr ss:[esp+0x1C]
004EE08C    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE091    add esp, 0x04
004EE094    mov al, bl
004EE096    mov ecx, dword ptr ss:[esp+0x50]
004EE09A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EE0A1    pop ecx
004EE0A2    pop edi
004EE0A3    pop esi
004EE0A4    pop ebp
004EE0A5    pop ebx
004EE0A6    mov ecx, dword ptr ss:[esp+0x38]
004EE0AA    xor ecx, esp
004EE0AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE0B1    add esp, 0x48
004EE0B4    ret
