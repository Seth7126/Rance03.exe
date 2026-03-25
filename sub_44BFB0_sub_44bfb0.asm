// ============================================================
// 函数名称: sub_44bfb0
// 起始地址: 0x44bfb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044BFB0    push ebp
0044BFB1    mov ebp, esp
0044BFB3    and esp, 0xFFFFFFF8
0044BFB6    push 0xFFFFFFFF
0044BFB8    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0044BFBD    mov eax, dword ptr fs:[0x00000000]
0044BFC3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044BFC4    sub esp, 0x30
0044BFC7    mov eax, dword ptr ds:[0x0074A408]
0044BFCC    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044BFCE    mov dword ptr ss:[esp+0x28], eax
0044BFD2    push ebx
0044BFD3    push esi
0044BFD4    push edi
0044BFD5    mov eax, dword ptr ds:[0x0074A408]
0044BFDA    xor eax, esp
0044BFDC    push eax
0044BFDD    lea eax, ss:[esp+0x40]
0044BFE1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044BFE7    mov edi, edx
0044BFE9    mov eax, dword ptr ss:[ebp+0x0C]
0044BFEC    mov ebx, dword ptr ss:[ebp+0x08]
0044BFEF    mov dword ptr ss:[esp+0x1C], eax
0044BFF3    mov eax, dword ptr ss:[ebp+0x10]
0044BFF6    mov dword ptr ss:[esp+0x14], eax
0044BFFA    mov eax, dword ptr ss:[ebp+0x14]
0044BFFD    mov dword ptr ss:[esp+0x18], eax
0044C001    mov eax, dword ptr ds:[ecx]
0044C003    call dword ptr ds:[eax]
0044C005    mov edx, eax                                    ; => [ Data: __security_cookie ]
0044C007    mov dword ptr ss:[esp+0x34], 0x0F
0044C00F    mov dword ptr ss:[esp+0x30], 0x00
0044C017    mov byte ptr ss:[esp+0x20], 0x00
0044C01C    cmp byte ptr ds:[edx], 0x00
0044C01F    jnz 0x0044C025
0044C021    xor ecx, ecx                                    ; => [ Call: nullptr ]
0044C023    jmp 0x0044C039
0044C025    mov ecx, edx
0044C027    lea esi, ds:[ecx+0x01]
0044C02A    lea ebx, ds:[ebx]
0044C030    mov al, byte ptr ds:[ecx]
0044C032    inc ecx
0044C033    test al, al
0044C035    jnz 0x0044C030
0044C037    sub ecx, esi
0044C039    push ecx
0044C03A    push edx
0044C03B    lea ecx, ss:[esp+0x28]
0044C03F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0044C044    mov dword ptr ss:[esp+0x48], 0x00
0044C04C    lea eax, ss:[esp+0x20]
0044C050    cmp dword ptr ss:[esp+0x34], 0x10
0044C055    mov ecx, dword ptr ds:[0x0075D4C8]
0044C05B    cmovnb eax, dword ptr ss:[esp+0x20]
0044C060    push eax
0044C061    call 0x00449CC0
0044C066    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0044C06E    mov esi, eax                                    ; => [ Data: data_75d4c8 | Call: sub_449cc0 ]
0044C070    cmp dword ptr ss:[esp+0x34], 0x10
0044C075    jb 0x0044C083
0044C077    push dword ptr ss:[esp+0x20]
0044C07B    call 0x0069AD76                                 ; => [ Call: j__free ]
0044C080    add esp, 0x04
0044C083    mov dword ptr ss:[esp+0x34], 0x0F
0044C08B    mov dword ptr ss:[esp+0x30], 0x00
0044C093    mov byte ptr ss:[esp+0x20], 0x00
0044C098    test esi, esi
0044C09A    jnz 0x0044C0A0
0044C09C    xor al, al
0044C09E    jmp 0x0044C0F4
0044C0A0    mov eax, dword ptr ds:[esi]
0044C0A2    mov ecx, esi
0044C0A4    call dword ptr ds:[eax+0x10]
0044C0A7    mov dword ptr ds:[edi], eax
0044C0A9    mov ecx, esi
0044C0AB    mov eax, dword ptr ds:[esi]
0044C0AD    call dword ptr ds:[eax+0x14]
0044C0B0    mov dword ptr ds:[ebx], eax
0044C0B2    mov ecx, esi
0044C0B4    mov eax, dword ptr ds:[esi]
0044C0B6    call dword ptr ds:[eax+0x18]
0044C0B9    mov ecx, dword ptr ss:[esp+0x1C]
0044C0BD    mov dword ptr ds:[ecx], eax
0044C0BF    mov ecx, esi
0044C0C1    mov eax, dword ptr ds:[esi]
0044C0C3    mov eax, dword ptr ds:[eax+0x24]
0044C0C6    call eax
0044C0C8    xor ecx, ecx
0044C0CA    test al, al
0044C0CC    mov eax, dword ptr ss:[esp+0x14]
0044C0D0    setnz cl
0044C0D3    mov dword ptr ds:[eax], ecx
0044C0D5    mov ecx, esi
0044C0D7    mov eax, dword ptr ds:[esi]
0044C0D9    mov eax, dword ptr ds:[eax+0x28]
0044C0DC    call eax
0044C0DE    xor ecx, ecx
0044C0E0    test al, al
0044C0E2    mov eax, dword ptr ss:[esp+0x18]
0044C0E6    setnz cl
0044C0E9    mov dword ptr ds:[eax], ecx
0044C0EB    mov ecx, esi
0044C0ED    mov eax, dword ptr ds:[esi]
0044C0EF    call dword ptr ds:[eax+0x04]
0044C0F2    mov al, 0x01
0044C0F4    mov ecx, dword ptr ss:[esp+0x40]
0044C0F8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044C0FF    pop ecx
0044C100    pop edi
0044C101    pop esi
0044C102    pop ebx
0044C103    mov ecx, dword ptr ss:[esp+0x28]
0044C107    xor ecx, esp
0044C109    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044C10E    mov esp, ebp
0044C110    pop ebp
0044C111    ret
