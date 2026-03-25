// ============================================================
// 函数名称: sub_41f2a0
// 起始地址: 0x41f2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041F2A0    push ebp
0041F2A1    mov ebp, esp
0041F2A3    and esp, 0xFFFFFFF8
0041F2A6    push 0xFFFFFFFF
0041F2A8    push 0x6B4801                                   ; => [ Call: sub_6b4801 ]
0041F2AD    mov eax, dword ptr fs:[0x00000000]
0041F2B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041F2B4    sub esp, 0x80
0041F2BA    mov eax, dword ptr ds:[0x0074A408]
0041F2BF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041F2C1    mov dword ptr ss:[esp+0x78], eax
0041F2C5    push ebx
0041F2C6    push esi
0041F2C7    push edi
0041F2C8    mov eax, dword ptr ds:[0x0074A408]
0041F2CD    xor eax, esp
0041F2CF    push eax                                        ; => [ Data: __security_cookie ]
0041F2D0    lea eax, ss:[esp+0x90]
0041F2D7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041F2DD    mov ebx, ecx
0041F2DF    mov dword ptr ss:[esp+0x20], ebx
0041F2E3    mov eax, dword ptr ss:[ebp+0x08]
0041F2E6    push 0x00
0041F2E8    push 0x09
0041F2EA    push 0x110A
0041F2EF    push eax
0041F2F0    mov dword ptr ss:[esp+0x34], 0x00
0041F2F8    call dword ptr ds:[0x006D43A0]
0041F2FE    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: LRESULT ]
0041F302    lea ecx, ds:[ebx+0x08]
0041F305    lea eax, ss:[esp+0x1C]
0041F309    push eax
0041F30A    lea eax, ss:[esp+0x1C]
0041F30E    push eax
0041F30F    call 0x00420040                                 ; => [ Call: sub_420040 ]
0041F314    mov eax, dword ptr ss:[esp+0x18]
0041F318    cmp eax, dword ptr ds:[ebx+0x08]
0041F31B    jnz 0x0041F324
0041F31D    xor al, al
0041F31F    jmp 0x0041F4C5
0041F324    mov eax, dword ptr ds:[eax+0x14]
0041F327    mov dword ptr ss:[esp+0x18], eax
0041F32B    cmp dword ptr ds:[eax], 0x05
0041F32E    jnz 0x0041F361
0041F330    push 0xFFFFFFFF
0041F332    push 0x00
0041F334    add eax, 0x1C
0041F337    mov dword ptr ss:[esp+0x44], 0x0F
0041F33F    push eax
0041F340    lea ecx, ss:[esp+0x34]
0041F344    mov dword ptr ss:[esp+0x44], 0x00
0041F34C    mov byte ptr ss:[esp+0x34], 0x00
0041F351    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041F356    lea eax, ss:[esp+0x28]
0041F35A    mov ebx, 0x01
0041F35F    jmp 0x0041F372
0041F361    lea edx, ds:[eax+0x1C]
0041F364    lea ecx, ss:[esp+0x58]
0041F368    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
0041F36D    mov ebx, 0x02
0041F372    push eax
0041F373    lea ecx, ss:[esp+0x44]
0041F377    call 0x00403000                                 ; => [ Call: sub_403000 ]
0041F37C    mov dword ptr ss:[esp+0x98], 0x01
0041F387    test bl, 0x02
0041F38A    jz 0x0041F3B7
0041F38C    and ebx, 0xFFFFFFFD
0041F38F    cmp dword ptr ss:[esp+0x6C], 0x10
0041F394    jb 0x0041F3A2
0041F396    push dword ptr ss:[esp+0x58]
0041F39A    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F39F    add esp, 0x04
0041F3A2    mov dword ptr ss:[esp+0x6C], 0x0F
0041F3AA    mov dword ptr ss:[esp+0x68], 0x00
0041F3B2    mov byte ptr ss:[esp+0x58], 0x00
0041F3B7    mov byte ptr ss:[esp+0x98], 0x02
0041F3BF    test bl, 0x01
0041F3C2    jz 0x0041F3EC
0041F3C4    cmp dword ptr ss:[esp+0x3C], 0x10
0041F3C9    jb 0x0041F3D7
0041F3CB    push dword ptr ss:[esp+0x28]
0041F3CF    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F3D4    add esp, 0x04
0041F3D7    mov dword ptr ss:[esp+0x3C], 0x0F
0041F3DF    mov dword ptr ss:[esp+0x38], 0x00
0041F3E7    mov byte ptr ss:[esp+0x28], 0x00
0041F3EC    mov ecx, dword ptr ds:[0x0075D5C8]
0041F3F2    mov eax, 0x2AAAAAAB
0041F3F7    sub ecx, dword ptr ds:[0x0075D5C4]
0041F3FD    xor ebx, ebx
0041F3FF    imul ecx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
0041F401    sar edx, 0x02
0041F404    mov eax, edx
0041F406    shr eax, 0x1F
0041F409    add eax, edx
0041F40B    test eax, eax
0041F40D    jle 0x0041F4AE
0041F413    mov edx, ebx
0041F415    lea ecx, ss:[esp+0x70]
0041F419    call 0x00420A40
0041F41E    cmp dword ptr ss:[esp+0x54], 0x10
0041F423    lea edx, ss:[esp+0x40]
0041F427    mov ecx, eax                                    ; => [ Call: sub_420a40 ]
0041F429    cmovnb edx, dword ptr ss:[esp+0x40]
0041F42E    cmp dword ptr ds:[ecx+0x14], 0x10
0041F432    mov edi, dword ptr ds:[ecx+0x10]
0041F435    jb 0x0041F439
0041F437    mov ecx, dword ptr ds:[ecx]
0041F439    mov esi, dword ptr ss:[esp+0x50]
0041F43D    cmp edi, esi
0041F43F    mov eax, esi
0041F441    cmovb eax, edi
0041F444    push eax
0041F445    call 0x00405190                                 ; => [ Call: sub_405190 ]
0041F44A    add esp, 0x04
0041F44D    test eax, eax
0041F44F    jnz 0x0041F463
0041F451    cmp edi, esi
0041F453    jnb 0x0041F45A
0041F455    or eax, 0xFFFFFFFF
0041F458    jmp 0x0041F461
0041F45A    xor eax, eax
0041F45C    cmp edi, esi
0041F45E    setnz al
0041F461    test eax, eax
0041F463    setz al
0041F466    cmp dword ptr ss:[esp+0x84], 0x10
0041F46E    mov byte ptr ss:[esp+0x17], al
0041F472    jb 0x0041F484
0041F474    push dword ptr ss:[esp+0x70]
0041F478    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F47D    mov al, byte ptr ss:[esp+0x1B]
0041F481    add esp, 0x04
0041F484    test al, al
0041F486    jnz 0x0041F4E8
0041F488    mov ecx, dword ptr ds:[0x0075D5C8]
0041F48E    mov eax, 0x2AAAAAAB
0041F493    sub ecx, dword ptr ds:[0x0075D5C4]
0041F499    inc ebx
0041F49A    imul ecx                                        ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
0041F49C    sar edx, 0x02
0041F49F    mov eax, edx
0041F4A1    shr eax, 0x1F
0041F4A4    add eax, edx
0041F4A6    cmp ebx, eax
0041F4A8    jl 0x0041F413
0041F4AE    xor bl, bl
0041F4B0    cmp dword ptr ss:[esp+0x54], 0x10
0041F4B5    jb 0x0041F4C3
0041F4B7    push dword ptr ss:[esp+0x40]
0041F4BB    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F4C0    add esp, 0x04
0041F4C3    mov al, bl
0041F4C5    mov ecx, dword ptr ss:[esp+0x90]
0041F4CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041F4D3    pop ecx
0041F4D4    pop edi
0041F4D5    pop esi
0041F4D6    pop ebx
0041F4D7    mov ecx, dword ptr ss:[esp+0x78]
0041F4DB    xor ecx, esp
0041F4DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041F4E2    mov esp, ebp
0041F4E4    pop ebp
0041F4E5    ret 0x0C
0041F4E8    mov edi, dword ptr ss:[esp+0x18]
0041F4EC    mov esi, dword ptr ss:[esp+0x20]
0041F4F0    mov edi, dword ptr ds:[edi+0x34]
0041F4F3    mov esi, dword ptr ds:[esi+0xC4]
0041F4F9    mov dword ptr ds:[0x0075D4A8], edi              ; => [ Data: data_75d4a8 ]
0041F4FF    lea eax, ds:[edi-0x01]
0041F502    cmp dword ptr ds:[esi+0x0C], 0x00
0041F506    mov dword ptr ds:[esi+0x9C], eax
0041F50C    mov eax, dword ptr ds:[0x0075D4B0]              ; => [ Data: data_75d4b0 ]
0041F511    mov dword ptr ds:[esi+0x98], ebx
0041F517    mov dword ptr ds:[0x0075D4B0], ebx              ; => [ Data: data_75d4b0 ]
0041F51D    jz 0x0041F548
0041F51F    cmp eax, ebx
0041F521    jz 0x0041F52A
0041F523    mov ecx, esi
0041F525    call 0x00417C00                                 ; => [ Call: sub_417c00 ]
0041F52A    push edi
0041F52B    mov ecx, esi
0041F52D    call 0x00417C60                                 ; => [ Call: sub_417c60 ]
0041F532    push 0x01
0041F534    push 0x00
0041F536    push dword ptr ds:[esi+0x0C]
0041F539    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041F53F    push dword ptr ds:[esi+0x0C]
0041F542    call dword ptr ds:[0x006D4314]
0041F548    mov bl, 0x01
0041F54A    jmp 0x0041F4B0
