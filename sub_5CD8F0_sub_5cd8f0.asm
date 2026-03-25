// ============================================================
// 函数名称: sub_5cd8f0
// 起始地址: 0x5cd8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CD8F0    push 0xFFFFFFFF
005CD8F2    push 0x6B9278                                   ; => [ Call: sub_6b9278 ]
005CD8F7    mov eax, dword ptr fs:[0x00000000]
005CD8FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CD8FE    sub esp, 0x1C
005CD901    mov eax, dword ptr ds:[0x0074A408]
005CD906    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CD908    mov dword ptr ss:[esp+0x18], eax
005CD90C    push ebx
005CD90D    push ebp
005CD90E    push esi
005CD90F    push edi
005CD910    mov eax, dword ptr ds:[0x0074A408]
005CD915    xor eax, esp
005CD917    push eax                                        ; => [ Data: __security_cookie ]
005CD918    lea eax, ss:[esp+0x30]
005CD91C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CD922    mov esi, ecx
005CD924    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CD92B    mov eax, dword ptr ds:[esi+0x234]
005CD931    mov ebx, dword ptr ds:[eax]
005CD933    mov eax, dword ptr ds:[esi+0x178]
005CD939    sub eax, dword ptr ds:[esi+0x174]
005CD93F    sar eax, 0x02
005CD942    cmp ebx, eax
005CD944    jnb 0x005CD9F9
005CD94A    mov eax, dword ptr ds:[esi+0x174]
005CD950    mov edx, dword ptr ds:[eax+ebx*4]
005CD953    test edx, edx
005CD955    jz 0x005CD9F9
005CD95B    mov dword ptr ss:[esp+0x28], 0x0F
005CD963    mov dword ptr ss:[esp+0x24], 0x00
005CD96B    mov byte ptr ss:[esp+0x14], 0x00
005CD970    mov dword ptr ss:[esp+0x38], 0x00
005CD978    cmp dword ptr ds:[edx+0x0C], 0x00
005CD97C    jnz 0x005CD982
005CD97E    xor edx, edx                                    ; => [ Call: nullptr ]
005CD980    jmp 0x005CD985
005CD982    mov edx, dword ptr ds:[edx+0x08]
005CD985    cmp byte ptr ds:[edx], 0x00
005CD988    jnz 0x005CD98E
005CD98A    xor ecx, ecx                                    ; => [ Call: nullptr ]
005CD98C    jmp 0x005CD99C
005CD98E    mov ecx, edx
005CD990    lea ebp, ds:[ecx+0x01]
005CD993    mov al, byte ptr ds:[ecx]
005CD995    inc ecx
005CD996    test al, al
005CD998    jnz 0x005CD993
005CD99A    sub ecx, ebp
005CD99C    push ecx
005CD99D    push edx
005CD99E    lea ecx, ss:[esp+0x1C]
005CD9A2    call 0x00402110                                 ; => [ Call: sub_402110 ]
005CD9A7    push ebx
005CD9A8    lea ecx, ds:[esi+0x16C]
005CD9AE    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CD9B3    test al, al
005CD9B5    jnz 0x005CD9C7
005CD9B7    push 0x6E95B0
005CD9BC    push esi
005CD9BD    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CD9C2    add esp, 0x08
005CD9C5    jmp 0x005CD9E4
005CD9C7    push 0x01
005CD9C9    mov ecx, esi
005CD9CB    call 0x005C4710                                 ; => [ Call: sub_5c4710 ]
005CD9D0    dec eax
005CD9D1    jz 0x005CD9D8
005CD9D3    dec eax
005CD9D4    jnz 0x005CD9C7
005CD9D6    jmp 0x005CD9E4
005CD9D8    lea eax, ss:[esp+0x14]
005CD9DC    mov ecx, esi
005CD9DE    push eax
005CD9DF    call 0x005CADC0                                 ; => [ Call: sub_5cadc0 ]
005CD9E4    cmp dword ptr ss:[esp+0x28], 0x10
005CD9E9    jb 0x005CDA07
005CD9EB    push dword ptr ss:[esp+0x14]
005CD9EF    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD9F4    add esp, 0x04
005CD9F7    jmp 0x005CDA07
005CD9F9    push 0x6E956C
005CD9FE    push esi
005CD9FF    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 ]
005CDA04    add esp, 0x08
005CDA07    mov ecx, dword ptr ss:[esp+0x30]
005CDA0B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CDA12    pop ecx
005CDA13    pop edi
005CDA14    pop esi
005CDA15    pop ebp
005CDA16    pop ebx
005CDA17    mov ecx, dword ptr ss:[esp+0x18]
005CDA1B    xor ecx, esp
005CDA1D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CDA22    add esp, 0x28
005CDA25    ret
