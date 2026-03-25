// ============================================================
// 函数名称: sub_5a4500
// 起始地址: 0x5a4500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4500    push ebp
005A4501    mov ebp, esp
005A4503    and esp, 0xFFFFFFF8
005A4506    push 0xFFFFFFFF
005A4508    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
005A450D    mov eax, dword ptr fs:[0x00000000]
005A4513    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A4514    sub esp, 0x20
005A4517    mov eax, dword ptr ds:[0x0074A408]
005A451C    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A451E    mov dword ptr ss:[esp+0x18], eax
005A4522    push ebx
005A4523    push esi
005A4524    push edi
005A4525    mov eax, dword ptr ds:[0x0074A408]
005A452A    xor eax, esp
005A452C    push eax                                        ; => [ Data: __security_cookie ]
005A452D    lea eax, ss:[esp+0x30]
005A4531    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A4537    mov edi, dword ptr ss:[ebp+0x0C]
005A453A    test ecx, ecx
005A453C    js 0x005A45DF                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A4542    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4548    mov eax, dword ptr ds:[esi+0x54]
005A454B    sub eax, dword ptr ds:[esi+0x50]
005A454E    sar eax, 0x02
005A4551    cmp ecx, eax
005A4553    jnl 0x005A45DF
005A4559    mov eax, dword ptr ds:[esi+0x50]
005A455C    mov ecx, dword ptr ds:[eax+ecx*4]
005A455F    test ecx, ecx
005A4561    jz 0x005A45DF
005A4563    test edx, edx
005A4565    js 0x005A45DF
005A4567    mov eax, dword ptr ds:[ecx+0x20]
005A456A    sub eax, dword ptr ds:[ecx+0x1C]
005A456D    sar eax, 0x02
005A4570    cmp edx, eax
005A4572    jnl 0x005A45DF
005A4574    mov eax, dword ptr ds:[ecx+0x1C]
005A4577    mov ecx, dword ptr ds:[eax+edx*4]
005A457A    test ecx, ecx
005A457C    jz 0x005A45DF
005A457E    mov dword ptr ss:[esp+0x24], 0x0F
005A4586    mov dword ptr ss:[esp+0x20], 0x00
005A458E    mov byte ptr ss:[esp+0x10], 0x00
005A4593    lea eax, ss:[esp+0x10]
005A4597    mov dword ptr ss:[esp+0x38], 0x00
005A459F    push eax
005A45A0    push dword ptr ss:[ebp+0x08]
005A45A3    call 0x00541B50
005A45A8    test al, al
005A45AA    jnz 0x005A45B0                                  ; => [ Call: sub_541b50 ]
005A45AC    xor bl, bl
005A45AE    jmp 0x005A45C8
005A45B0    cmp dword ptr ss:[esp+0x24], 0x10
005A45B5    lea edx, ss:[esp+0x10]
005A45B9    mov eax, dword ptr ds:[edi]
005A45BB    mov ecx, edi
005A45BD    cmovnb edx, dword ptr ss:[esp+0x10]
005A45C2    push edx
005A45C3    call dword ptr ds:[eax+0x04]
005A45C6    mov bl, 0x01
005A45C8    cmp dword ptr ss:[esp+0x24], 0x10
005A45CD    jb 0x005A45DB
005A45CF    push dword ptr ss:[esp+0x10]
005A45D3    call 0x0069AD76                                 ; => [ Call: j__free ]
005A45D8    add esp, 0x04
005A45DB    mov al, bl
005A45DD    jmp 0x005A45E1
005A45DF    xor al, al
005A45E1    mov ecx, dword ptr ss:[esp+0x30]
005A45E5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A45EC    pop ecx
005A45ED    pop edi
005A45EE    pop esi
005A45EF    pop ebx
005A45F0    mov ecx, dword ptr ss:[esp+0x18]
005A45F4    xor ecx, esp
005A45F6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A45FB    mov esp, ebp
005A45FD    pop ebp
005A45FE    ret
