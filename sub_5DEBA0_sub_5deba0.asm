// ============================================================
// 函数名称: sub_5deba0
// 起始地址: 0x5deba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEBA0    push 0xFFFFFFFF
005DEBA2    push 0x6C2738                                   ; => [ Call: sub_6c2738 ]
005DEBA7    mov eax, dword ptr fs:[0x00000000]
005DEBAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DEBAE    sub esp, 0x1C
005DEBB1    push ebx
005DEBB2    push ebp
005DEBB3    push esi
005DEBB4    push edi
005DEBB5    mov eax, dword ptr ds:[0x0074A408]
005DEBBA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DEBBC    push eax
005DEBBD    lea eax, ss:[esp+0x30]
005DEBC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DEBC7    mov dword ptr ss:[esp+0x1C], ecx
005DEBCB    mov ebp, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005DEBD1    mov eax, 0x38E38E39
005DEBD6    xor ebx, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005DEBD8    mov dword ptr ss:[esp+0x24], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005DEBDC    mov dword ptr ss:[esp+0x28], ebx
005DEBE0    mov edx, dword ptr ss:[ebp+0xA0]
005DEBE6    sub edx, dword ptr ss:[ebp+0x9C]
005DEBEC    imul edx
005DEBEE    mov dword ptr ss:[esp+0x2C], ebx
005DEBF2    sar edx, 0x04
005DEBF5    mov eax, edx
005DEBF7    shr eax, 0x1F
005DEBFA    add eax, edx
005DEBFC    mov dword ptr ss:[esp+0x20], eax
005DEC00    xor esi, esi
005DEC02    mov dword ptr ss:[esp+0x38], ebx
005DEC06    test eax, eax
005DEC08    jle 0x005DECE0
005DEC0E    xor edi, edi
005DEC10    mov ecx, dword ptr ss:[ebp+0xA0]
005DEC16    mov eax, 0x38E38E39
005DEC1B    sub ecx, dword ptr ss:[ebp+0x9C]
005DEC21    imul ecx
005DEC23    sar edx, 0x04
005DEC26    mov eax, edx
005DEC28    shr eax, 0x1F
005DEC2B    add eax, edx
005DEC2D    cmp esi, eax
005DEC2F    jnb 0x005DEC57
005DEC31    mov ecx, dword ptr ss:[ebp+0x9C]
005DEC37    add ecx, edi
005DEC39    jz 0x005DEC57
005DEC3B    cmp dword ptr ds:[ecx+0x18], 0x00
005DEC3F    lea ebx, ds:[ecx+0x08]
005DEC42    jz 0x005DEC57                                   ; => [ Call: sub_5b6660 ]
005DEC44    call 0x005B6660
005DEC49    test al, al
005DEC4B    jnz 0x005DEC57
005DEC4D    push ebx
005DEC4E    lea ecx, ss:[esp+0x28]
005DEC52    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
005DEC57    inc esi
005DEC58    add edi, 0x48
005DEC5B    cmp esi, dword ptr ss:[esp+0x20]
005DEC5F    jl 0x005DEC10
005DEC61    mov ebx, dword ptr ss:[esp+0x24]
005DEC65    mov ebp, dword ptr ss:[esp+0x28]
005DEC69    cmp ebx, ebp
005DEC6B    jz 0x005DECE6
005DEC6D    mov ecx, ebp
005DEC6F    mov eax, 0x2AAAAAAB
005DEC74    sub ecx, ebx
005DEC76    imul ecx
005DEC78    mov ecx, dword ptr ss:[esp+0x1C]
005DEC7C    sar edx, 0x02
005DEC7F    mov eax, edx
005DEC81    shr eax, 0x1F
005DEC84    add eax, edx
005DEC86    lea edx, ss:[esp+0x18]
005DEC8A    mov dword ptr ss:[esp+0x18], eax
005DEC8E    mov eax, dword ptr ds:[ecx]
005DEC90    push 0x01
005DEC92    push edx
005DEC93    mov eax, dword ptr ds:[eax+0x30]
005DEC96    call eax
005DEC98    test al, al
005DEC9A    jnz 0x005DECA0
005DEC9C    xor al, al
005DEC9E    jmp 0x005DECF6
005DECA0    xor edi, edi
005DECA2    cmp dword ptr ss:[esp+0x18], edi
005DECA6    jle 0x005DECDC
005DECA8    mov esi, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DECAA    lea ebx, ds:[ebx]
005DECB0    mov ecx, dword ptr ss:[esp+0x1C]
005DECB4    push edi
005DECB5    mov eax, dword ptr ds:[ecx]
005DECB7    call dword ptr ds:[eax+0x18]
005DECBA    mov ecx, eax
005DECBC    test ecx, ecx
005DECBE    jz 0x005DEC9C
005DECC0    cmp dword ptr ds:[esi+0x14], 0x10
005DECC4    jb 0x005DECCA                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DECC6    mov edx, dword ptr ds:[esi]
005DECC8    jmp 0x005DECCC
005DECCA    mov edx, esi
005DECCC    mov eax, dword ptr ds:[ecx]
005DECCE    push edx
005DECCF    call dword ptr ds:[eax+0x04]
005DECD2    inc edi
005DECD3    add esi, 0x18
005DECD6    cmp edi, dword ptr ss:[esp+0x18]
005DECDA    jl 0x005DECB0
005DECDC    mov al, 0x01
005DECDE    jmp 0x005DECF6
005DECE0    mov ebp, dword ptr ss:[esp+0x28]
005DECE4    jmp 0x005DECEA
005DECE6    mov ecx, dword ptr ss:[esp+0x1C]
005DECEA    mov eax, dword ptr ds:[ecx]
005DECEC    mov eax, dword ptr ds:[eax+0x38]
005DECEF    call eax
005DECF1    test al, al
005DECF3    setnz al
005DECF6    mov byte ptr ss:[esp+0x17], al
005DECFA    test ebx, ebx
005DECFC    jz 0x005DED39
005DECFE    mov esi, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DED00    cmp ebx, ebp
005DED02    jz 0x005DED2C
005DED04    cmp dword ptr ds:[esi+0x14], 0x10
005DED08    jb 0x005DED14
005DED0A    push dword ptr ds:[esi]
005DED0C    call 0x0069AD76                                 ; => [ Call: j__free ]
005DED11    add esp, 0x04
005DED14    mov dword ptr ds:[esi+0x14], 0x0F
005DED1B    mov dword ptr ds:[esi+0x10], 0x00
005DED22    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
005DED25    add esi, 0x18
005DED28    cmp esi, ebp
005DED2A    jnz 0x005DED04
005DED2C    push ebx
005DED2D    call 0x0069AD76                                 ; => [ Call: j__free ]
005DED32    mov al, byte ptr ss:[esp+0x1B]
005DED36    add esp, 0x04
005DED39    mov ecx, dword ptr ss:[esp+0x30]
005DED3D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DED44    pop ecx
005DED45    pop edi
005DED46    pop esi
005DED47    pop ebp
005DED48    pop ebx
005DED49    add esp, 0x28
005DED4C    ret
