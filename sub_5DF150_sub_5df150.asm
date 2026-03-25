// ============================================================
// 函数名称: sub_5df150
// 起始地址: 0x5df150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DF150    cmp dword ptr ds:[0x0075D534], 0x00
005DF157    push ebx
005DF158    push ebp
005DF159    push edi
005DF15A    mov ebp, edx
005DF15C    mov ebx, ecx
005DF15E    jz 0x005DF1AB                                   ; => [ Data: data_75d534 ]
005DF160    push ecx
005DF161    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005DF166    test eax, eax
005DF168    jz 0x005DF1AB
005DF16A    mov edx, dword ptr ds:[eax]
005DF16C    mov ecx, eax
005DF16E    push 0x6EAC74
005DF173    call dword ptr ds:[edx]
005DF175    mov ecx, eax
005DF177    test ecx, ecx
005DF179    jz 0x005DF1AB
005DF17B    mov eax, dword ptr ds:[ecx]
005DF17D    mov eax, dword ptr ds:[eax]
005DF17F    call eax
005DF181    test al, al
005DF183    jz 0x005DF1AB
005DF185    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005DF18B    test ecx, ecx
005DF18D    jz 0x005DF1AB
005DF18F    mov eax, dword ptr ds:[ecx]
005DF191    push 0x6EAC84
005DF196    call dword ptr ds:[eax+0x14]
005DF199    mov edi, eax
005DF19B    test edi, edi
005DF19D    jz 0x005DF1AB                                   ; => [ Call: sub_5def30 ]
005DF19F    mov ecx, ebx
005DF1A1    call 0x005DEF30
005DF1A6    cmp eax, 0x0C
005DF1A9    jz 0x005DF1B1
005DF1AB    pop edi
005DF1AC    pop ebp
005DF1AD    xor al, al
005DF1AF    pop ebx
005DF1B0    ret
005DF1B1    push esi
005DF1B2    mov esi, dword ptr ds:[edi]
005DF1B4    mov ecx, ebx
005DF1B6    call 0x005DEE60
005DF1BB    push eax
005DF1BC    mov ecx, edi
005DF1BE    call dword ptr ds:[esi+0x0C]                    ; => [ Call: sub_5dee60 ]
005DF1C1    mov ecx, eax
005DF1C3    test ecx, ecx
005DF1C5    jnz 0x005DF1CE
005DF1C7    pop esi
005DF1C8    pop edi
005DF1C9    pop ebp
005DF1CA    xor al, al
005DF1CC    pop ebx
005DF1CD    ret
005DF1CE    mov eax, dword ptr ds:[ecx]
005DF1D0    mov esi, dword ptr ss:[ebp]
005DF1D3    call dword ptr ds:[eax]
005DF1D5    push eax
005DF1D6    mov ecx, ebp
005DF1D8    call dword ptr ds:[esi+0x04]
005DF1DB    pop esi
005DF1DC    pop edi
005DF1DD    pop ebp
005DF1DE    mov al, 0x01
005DF1E0    pop ebx
005DF1E1    ret
