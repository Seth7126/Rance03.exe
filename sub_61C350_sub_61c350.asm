// ============================================================
// 函数名称: sub_61c350
// 起始地址: 0x61c350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061C350    push 0xFFFFFFFF
0061C352    push 0x6CDEC0                                   ; => [ Call: sub_6cdec0 ]
0061C357    mov eax, dword ptr fs:[0x00000000]
0061C35D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061C35E    sub esp, 0x18
0061C361    push ebx
0061C362    push ebp
0061C363    push esi
0061C364    push edi
0061C365    mov eax, dword ptr ds:[0x0074A408]
0061C36A    xor eax, esp
0061C36C    push eax
0061C36D    lea eax, ss:[esp+0x2C]
0061C371    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061C377    mov ebx, ecx
0061C379    mov eax, dword ptr ds:[ebx]
0061C37B    push 0x00
0061C37D    push 0x00
0061C37F    push 0xFFFFFFFF
0061C381    call dword ptr ds:[eax]
0061C383    mov ebp, dword ptr ds:[0x006D41E8]
0061C389    push eax
0061C38A    push 0x00
0061C38C    push 0xFDE9
0061C391    call ebp                                        ; => [ Data: __security_cookie ]
0061C393    mov edi, eax
0061C395    test edi, edi
0061C397    jnle 0x0061C3AF
0061C399    xor al, al
0061C39B    mov ecx, dword ptr ss:[esp+0x2C]
0061C39F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061C3A6    pop ecx
0061C3A7    pop edi
0061C3A8    pop esi
0061C3A9    pop ebp
0061C3AA    pop ebx
0061C3AB    add esp, 0x24
0061C3AE    ret
0061C3AF    lea eax, ds:[edi+0x01]
0061C3B2    push eax
0061C3B3    lea ecx, ss:[esp+0x18]
0061C3B7    call 0x0061C950                                 ; => [ Call: sub_61c950 ]
0061C3BC    mov dword ptr ss:[esp+0x34], 0x00
0061C3C4    mov ecx, ebx
0061C3C6    mov esi, dword ptr ss:[esp+0x14]
0061C3CA    mov eax, dword ptr ds:[ebx]
0061C3CC    push edi
0061C3CD    push esi
0061C3CE    push 0xFFFFFFFF
0061C3D0    call dword ptr ds:[eax]
0061C3D2    push eax
0061C3D3    push 0x00
0061C3D5    push 0xFDE9
0061C3DA    call ebp
0061C3DC    test eax, eax
0061C3DE    jle 0x0061C450
0061C3E0    xor eax, eax
0061C3E2    push eax
0061C3E3    push 0x6ECC7C
0061C3E8    push eax
0061C3E9    push eax
0061C3EA    push 0xFFFFFFFF
0061C3EC    push esi
0061C3ED    push eax
0061C3EE    push eax
0061C3EF    mov word ptr ds:[esi+edi*2], ax
0061C3F3    call dword ptr ds:[0x006D41EC]
0061C3F9    mov ebp, eax                                    ; => [ Data: data_6ecc7c | Call: nullptr ]
0061C3FB    test ebp, ebp
0061C3FD    jle 0x0061C450
0061C3FF    lea ecx, ss:[ebp+0x01]
0061C402    push ecx
0061C403    lea ecx, ss:[esp+0x24]
0061C407    call 0x00448E90                                 ; => [ Type: PSTR | Call: sub_448e90 ]
0061C40C    push 0x00
0061C40E    push 0x6ECC78
0061C413    push ebp
0061C414    mov byte ptr ss:[esp+0x40], 0x01
0061C419    mov edi, dword ptr ss:[esp+0x2C]                ; => [ Type: PSTR ]
0061C41D    push edi
0061C41E    push 0xFFFFFFFF
0061C420    push esi
0061C421    push 0x00
0061C423    push 0x00
0061C425    call dword ptr ds:[0x006D41EC]
0061C42B    test eax, eax
0061C42D    jnle 0x0061C433                                 ; => [ Data: data_6ecc78 | Call: nullptr ]
0061C42F    xor bl, bl
0061C431    jmp 0x0061C441
0061C433    mov byte ptr ds:[edi+ebp*1], 0x00
0061C437    mov ecx, ebx
0061C439    mov eax, dword ptr ds:[ebx]
0061C43B    push edi
0061C43C    call dword ptr ds:[eax+0x04]
0061C43F    mov bl, 0x01
0061C441    test edi, edi
0061C443    jz 0x0061C452
0061C445    push edi
0061C446    call 0x0069AD76                                 ; => [ Call: j__free ]
0061C44B    add esp, 0x04
0061C44E    jmp 0x0061C452
0061C450    xor bl, bl
0061C452    test esi, esi
0061C454    jz 0x0061C45F
0061C456    push esi
0061C457    call 0x0069AD76                                 ; => [ Call: j__free ]
0061C45C    add esp, 0x04
0061C45F    mov al, bl
0061C461    mov ecx, dword ptr ss:[esp+0x2C]
0061C465    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061C46C    pop ecx
0061C46D    pop edi
0061C46E    pop esi
0061C46F    pop ebp
0061C470    pop ebx
0061C471    add esp, 0x24
0061C474    ret
