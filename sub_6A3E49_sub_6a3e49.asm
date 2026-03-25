// ============================================================
// 函数名称: sub_6a3e49
// 起始地址: 0x6a3e49
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3E49    push 0x64
006A3E4B    push 0x747F80
006A3E50    call 0x0069E850
006A3E55    push 0x0B
006A3E57    call 0x006A661A                                 ; => [ Call: __lock ]
006A3E5C    pop ecx
006A3E5D    xor ebx, ebx
006A3E5F    mov dword ptr ss:[ebp-0x04], ebx
006A3E62    push 0x40
006A3E64    push 0x20
006A3E66    pop edi
006A3E67    push edi
006A3E68    call 0x0069E723                                 ; => [ Call: sub_69e723 ]
006A3E6D    pop ecx
006A3E6E    pop ecx
006A3E6F    mov ecx, eax
006A3E71    mov dword ptr ss:[ebp-0x24], ecx
006A3E74    test ecx, ecx
006A3E76    jnz 0x006A3E93
006A3E78    push 0xFFFFFFFE
006A3E7A    lea eax, ss:[ebp-0x10]
006A3E7D    push eax
006A3E7E    push 0x74A408
006A3E83    call 0x006A70D0                                 ; => [ Call: __local_unwind4 | Data: __security_cookie ]
006A3E88    add esp, 0x0C
006A3E8B    or eax, 0xFFFFFFFF
006A3E8E    jmp 0x006A40EE
006A3E93    mov dword ptr ds:[0x0075CA40], eax              ; => [ Data: data_75ca40 ]
006A3E98    mov dword ptr ds:[0x0075DE9C], edi              ; => [ Data: data_75de9c ]
006A3E9E    add eax, 0x800
006A3EA3    cmp ecx, eax
006A3EA5    jnb 0x006A3ED8
006A3EA7    mov word ptr ds:[ecx+0x04], 0xA00
006A3EAD    or dword ptr ds:[ecx], 0xFFFFFFFF
006A3EB0    mov dword ptr ds:[ecx+0x08], ebx
006A3EB3    and byte ptr ds:[ecx+0x24], 0x80
006A3EB7    mov al, byte ptr ds:[ecx+0x24]
006A3EBA    and al, 0x7F
006A3EBC    mov byte ptr ds:[ecx+0x24], al
006A3EBF    mov word ptr ds:[ecx+0x25], 0xA0A
006A3EC5    mov dword ptr ds:[ecx+0x38], ebx
006A3EC8    mov byte ptr ds:[ecx+0x34], bl
006A3ECB    add ecx, 0x40
006A3ECE    mov dword ptr ss:[ebp-0x24], ecx
006A3ED1    mov eax, dword ptr ds:[0x0075CA40]              ; => [ Data: data_75ca40 ]
006A3ED6    jmp 0x006A3E9E
006A3ED8    lea eax, ss:[ebp-0x74]
006A3EDB    push eax
006A3EDC    call dword ptr ds:[0x006D414C]                  ; => [ Type: STARTUPINFOW ]
006A3EE2    cmp word ptr ss:[ebp-0x42], 0x00
006A3EE7    jz 0x006A401C                                   ; => [ Type: BYTE | Field: cbReserved2 ]
006A3EED    mov eax, dword ptr ss:[ebp-0x40]                ; => [ Field: lpReserved2 ]
006A3EF0    test eax, eax
006A3EF2    jz 0x006A401C                                   ; => [ Field: cbReserved2 ]
006A3EF8    mov ecx, dword ptr ds:[eax]
006A3EFA    mov dword ptr ss:[ebp-0x1C], ecx
006A3EFD    add eax, 0x04
006A3F00    mov dword ptr ss:[ebp-0x28], eax
006A3F03    add eax, ecx
006A3F05    mov dword ptr ss:[ebp-0x20], eax
006A3F08    mov eax, 0x800
006A3F0D    cmp ecx, eax
006A3F0F    jl 0x006A3F16
006A3F11    mov ecx, eax
006A3F13    mov dword ptr ss:[ebp-0x1C], ecx
006A3F16    xor esi, esi
006A3F18    inc esi
006A3F19    mov dword ptr ss:[ebp-0x30], esi
006A3F1C    cmp dword ptr ds:[0x0075DE9C], ecx
006A3F22    jnl 0x006A3F44                                  ; => [ Data: data_75de9c ]
006A3F24    push 0x40
006A3F26    push edi
006A3F27    call 0x0069E723
006A3F2C    pop ecx
006A3F2D    pop ecx
006A3F2E    mov ecx, eax                                    ; => [ Call: sub_69e723 ]
006A3F30    mov dword ptr ss:[ebp-0x24], ecx
006A3F33    test ecx, ecx
006A3F35    jnz 0x006A3FCF
006A3F3B    mov ecx, dword ptr ds:[0x0075DE9C]              ; => [ Data: data_75de9c ]
006A3F41    mov dword ptr ss:[ebp-0x1C], ecx
006A3F44    mov edi, ebx
006A3F46    mov dword ptr ss:[ebp-0x2C], edi
006A3F49    push 0xFFFFFFFE
006A3F4B    pop ebx
006A3F4C    mov eax, dword ptr ss:[ebp-0x28]
006A3F4F    mov edx, dword ptr ss:[ebp-0x20]
006A3F52    cmp edi, ecx
006A3F54    jnl 0x006A401F
006A3F5A    mov esi, dword ptr ds:[edx]                     ; => [ Type: HANDLE ]
006A3F5C    cmp esi, 0xFFFFFFFF
006A3F5F    jz 0x006A3FBC
006A3F61    cmp esi, ebx
006A3F63    jz 0x006A3FBC
006A3F65    mov al, byte ptr ds:[eax]
006A3F67    test al, 0x01
006A3F69    jz 0x006A3FBC
006A3F6B    test al, 0x08
006A3F6D    jnz 0x006A3F7D                                  ; => [ Type: FILE_TYPE ]
006A3F6F    push esi
006A3F70    call dword ptr ds:[0x006D418C]
006A3F76    mov edx, dword ptr ss:[ebp-0x20]
006A3F79    test eax, eax
006A3F7B    jz 0x006A3FB9
006A3F7D    mov eax, edi
006A3F7F    sar eax, 0x05
006A3F82    mov esi, edi
006A3F84    and esi, 0x1F
006A3F87    shl esi, 0x06
006A3F8A    add esi, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A3F91    mov dword ptr ss:[ebp-0x24], esi
006A3F94    mov eax, dword ptr ds:[edx]
006A3F96    mov dword ptr ds:[esi], eax
006A3F98    mov eax, dword ptr ss:[ebp-0x28]
006A3F9B    mov al, byte ptr ds:[eax]
006A3F9D    mov byte ptr ds:[esi+0x04], al
006A3FA0    push 0x00
006A3FA2    push 0xFA0
006A3FA7    lea eax, ds:[esi+0x0C]
006A3FAA    push eax
006A3FAB    call 0x0069F7A9                                 ; => [ Call: sub_69f7a9 ]
006A3FB0    add esp, 0x0C
006A3FB3    inc dword ptr ds:[esi+0x08]
006A3FB6    mov edx, dword ptr ss:[ebp-0x20]
006A3FB9    mov ecx, dword ptr ss:[ebp-0x1C]
006A3FBC    inc edi
006A3FBD    mov dword ptr ss:[ebp-0x2C], edi
006A3FC0    mov eax, dword ptr ss:[ebp-0x28]
006A3FC3    inc eax
006A3FC4    mov dword ptr ss:[ebp-0x28], eax
006A3FC7    add edx, 0x04
006A3FCA    mov dword ptr ss:[ebp-0x20], edx
006A3FCD    jmp 0x006A3F52
006A3FCF    mov dword ptr ds:[esi*4+0x75CA40], ecx          ; => [ Data: data_75ca40 ]
006A3FD6    add dword ptr ds:[0x0075DE9C], edi              ; => [ Data: data_75de9c ]
006A3FDC    mov eax, dword ptr ds:[esi*4+0x75CA40]
006A3FE3    add eax, 0x800
006A3FE8    cmp ecx, eax
006A3FEA    jnb 0x006A4010                                  ; => [ Data: data_75ca40 ]
006A3FEC    mov word ptr ds:[ecx+0x04], 0xA00
006A3FF2    or dword ptr ds:[ecx], 0xFFFFFFFF
006A3FF5    mov dword ptr ds:[ecx+0x08], ebx
006A3FF8    and byte ptr ds:[ecx+0x24], 0x80
006A3FFC    mov word ptr ds:[ecx+0x25], 0xA0A
006A4002    mov dword ptr ds:[ecx+0x38], ebx
006A4005    mov byte ptr ds:[ecx+0x34], bl
006A4008    add ecx, 0x40
006A400B    mov dword ptr ss:[ebp-0x24], ecx
006A400E    jmp 0x006A3FDC
006A4010    inc esi
006A4011    mov dword ptr ss:[ebp-0x30], esi
006A4014    mov ecx, dword ptr ss:[ebp-0x1C]
006A4017    jmp 0x006A3F1C
006A401C    push 0xFFFFFFFE
006A401E    pop ebx
006A401F    xor edi, edi
006A4021    mov dword ptr ss:[ebp-0x2C], edi
006A4024    cmp edi, 0x03
006A4027    jnl 0x006A40E4
006A402D    mov esi, edi
006A402F    shl esi, 0x06
006A4032    add esi, dword ptr ds:[0x0075CA40]              ; => [ Data: data_75ca40 ]
006A4038    mov dword ptr ss:[ebp-0x24], esi
006A403B    cmp dword ptr ds:[esi], 0xFFFFFFFF
006A403E    jz 0x006A4052
006A4040    cmp dword ptr ds:[esi], ebx
006A4042    jz 0x006A4052
006A4044    movsx eax, byte ptr ds:[esi+0x04]
006A4048    or al, 0x80
006A404A    mov byte ptr ds:[esi+0x04], al
006A404D    jmp 0x006A40DE
006A4052    mov byte ptr ds:[esi+0x04], 0x81
006A4056    test edi, edi
006A4058    jnz 0x006A405F                                  ; => [ Type: STD_HANDLE ]
006A405A    push 0xFFFFFFF6
006A405C    pop eax
006A405D    jmp 0x006A4069
006A405F    lea eax, ds:[edi-0x01]
006A4062    neg eax
006A4064    sbb eax, eax
006A4066    add eax, 0xFFFFFFF5
006A4069    push eax
006A406A    call dword ptr ds:[0x006D4140]                  ; => [ Type: HANDLE ]
006A4070    mov dword ptr ss:[ebp-0x1C], eax
006A4073    cmp eax, 0xFFFFFFFF
006A4076    jz 0x006A40C4
006A4078    test eax, eax
006A407A    jz 0x006A40C4                                   ; => [ Type: FILE_TYPE ]
006A407C    push eax
006A407D    call dword ptr ds:[0x006D418C]
006A4083    test eax, eax
006A4085    jz 0x006A40C4
006A4087    mov ecx, dword ptr ss:[ebp-0x1C]
006A408A    mov dword ptr ds:[esi], ecx
006A408C    and eax, 0xFF
006A4091    cmp eax, 0x02
006A4094    jnz 0x006A409E
006A4096    movsx eax, byte ptr ds:[esi+0x04]
006A409A    or al, 0x40
006A409C    jmp 0x006A40A9
006A409E    cmp eax, 0x03
006A40A1    jnz 0x006A40AC
006A40A3    movsx eax, byte ptr ds:[esi+0x04]
006A40A7    or al, 0x08
006A40A9    mov byte ptr ds:[esi+0x04], al
006A40AC    push 0x00
006A40AE    push 0xFA0
006A40B3    lea eax, ds:[esi+0x0C]
006A40B6    push eax
006A40B7    call 0x0069F7A9                                 ; => [ Call: sub_69f7a9 ]
006A40BC    add esp, 0x0C
006A40BF    inc dword ptr ds:[esi+0x08]
006A40C2    jmp 0x006A40DE
006A40C4    movsx eax, byte ptr ds:[esi+0x04]
006A40C8    or al, 0x40
006A40CA    mov byte ptr ds:[esi+0x04], al
006A40CD    mov dword ptr ds:[esi], ebx
006A40CF    mov eax, dword ptr ds:[0x0075EF60]              ; => [ Data: data_75ef60 ]
006A40D4    test eax, eax
006A40D6    jz 0x006A40DE
006A40D8    mov eax, dword ptr ds:[eax+edi*4]
006A40DB    mov dword ptr ds:[eax+0x10], ebx
006A40DE    inc edi
006A40DF    jmp 0x006A4021
006A40E4    mov dword ptr ss:[ebp-0x04], ebx
006A40E7    call 0x006A40F4                                 ; => [ Call: sub_6a40f4 ]
006A40EC    xor eax, eax
006A40EE    call 0x0069E895
006A40F3    ret
