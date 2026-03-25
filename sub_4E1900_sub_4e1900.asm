// ============================================================
// 函数名称: sub_4e1900
// 起始地址: 0x4e1900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E1900    push 0xFFFFFFFF
004E1902    push 0x6C0278                                   ; => [ Call: sub_6c0278 ]
004E1907    mov eax, dword ptr fs:[0x00000000]
004E190D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E190E    sub esp, 0x30
004E1911    mov eax, dword ptr ds:[0x0074A408]
004E1916    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E1918    mov dword ptr ss:[esp+0x2C], eax
004E191C    push ebx
004E191D    push ebp
004E191E    push esi
004E191F    push edi
004E1920    mov eax, dword ptr ds:[0x0074A408]
004E1925    xor eax, esp
004E1927    push eax                                        ; => [ Data: __security_cookie ]
004E1928    lea eax, ss:[esp+0x44]
004E192C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E1932    mov ebx, ecx
004E1934    mov dword ptr ss:[esp+0x24], ebx
004E1938    mov eax, dword ptr ds:[ebx]
004E193A    mov ebp, dword ptr ss:[esp+0x54]
004E193E    mov dword ptr ss:[esp+0x20], ebp
004E1942    mov eax, dword ptr ds:[eax+0x200]
004E1948    mov al, byte ptr ds:[eax+0x8D]
004E194E    cmp byte ptr ss:[ebp+0x8D], al
004E1954    jz 0x004E1960
004E1956    mov byte ptr ss:[ebp+0x8D], al
004E195C    mov byte ptr ss:[ebp+0x70], 0x01
004E1960    mov eax, dword ptr ds:[ebx]
004E1962    mov ecx, dword ptr ds:[eax+0x200]
004E1968    mov eax, dword ptr ds:[ecx+0xD8]
004E196E    test eax, eax
004E1970    jnz 0x004E199C
004E1972    mov eax, dword ptr ds:[ecx+0x50]
004E1975    mov eax, dword ptr ds:[eax+0x58]
004E1978    mov eax, dword ptr ds:[eax+0x90]
004E197E    test eax, eax
004E1980    jle 0x004E199A
004E1982    mov ecx, dword ptr ds:[ecx+0x54]
004E1985    push eax
004E1986    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004E198B    test eax, eax
004E198D    jz 0x004E199A
004E198F    mov ecx, eax
004E1991    call 0x004A2AB0                                 ; => [ Call: sub_4a2ab0 ]
004E1996    test eax, eax
004E1998    jnz 0x004E199C
004E199A    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
004E199C    push eax
004E199D    mov ecx, ebp
004E199F    call 0x004A2AF0                                 ; => [ Call: sub_4a2af0 ]
004E19A4    mov ecx, dword ptr ds:[ebx]
004E19A6    mov ecx, dword ptr ds:[ecx+0x200]
004E19AC    call 0x004A2720                                 ; => [ Call: sub_4a2720 ]
004E19B1    cmp eax, 0xFF
004E19B6    mov dword ptr ss:[esp+0x14], eax
004E19BA    lea ecx, ss:[esp+0x14]
004E19BE    mov dword ptr ss:[esp+0x1C], 0xFF
004E19C6    lea edx, ss:[esp+0x1C]
004E19CA    mov dword ptr ss:[esp+0x18], 0x00
004E19D2    cmovnl ecx, edx
004E19D5    lea eax, ss:[esp+0x18]
004E19D9    cmp dword ptr ds:[ecx], 0x00
004E19DC    cmovnle eax, ecx
004E19DF    mov eax, dword ptr ds:[eax]
004E19E1    cmp dword ptr ss:[ebp+0x90], eax
004E19E7    jz 0x004E19F3
004E19E9    mov dword ptr ss:[ebp+0x90], eax
004E19EF    mov byte ptr ss:[ebp+0x70], 0x01
004E19F3    mov eax, dword ptr ds:[ebx]
004E19F5    mov eax, dword ptr ds:[eax+0x200]
004E19FB    mov eax, dword ptr ds:[eax+0xF0]
004E1A01    cmp dword ptr ss:[ebp+0xF0], eax
004E1A07    jz 0x004E1A13
004E1A09    mov dword ptr ss:[ebp+0xF0], eax
004E1A0F    mov byte ptr ss:[ebp+0x70], 0x01
004E1A13    mov eax, dword ptr ds:[ebx]
004E1A15    mov eax, dword ptr ds:[eax+0x200]
004E1A1B    mov al, byte ptr ds:[eax+0xF4]
004E1A21    cmp byte ptr ss:[ebp+0xF4], al
004E1A27    jz 0x004E1A33
004E1A29    mov byte ptr ss:[ebp+0xF4], al
004E1A2F    mov byte ptr ss:[ebp+0x70], 0x01
004E1A33    mov eax, dword ptr ds:[ebx]
004E1A35    mov ebp, dword ptr ds:[eax+0x200]
004E1A3B    mov ecx, ebp
004E1A3D    call 0x004A1BB0
004E1A42    add eax, dword ptr ss:[ebp+0xA0]                ; => [ Call: sub_4a1bb0 ]
004E1A48    lea edx, ss:[esp+0x14]
004E1A4C    cmp eax, 0xFF
004E1A51    mov dword ptr ss:[esp+0x18], eax
004E1A55    lea ecx, ss:[esp+0x18]
004E1A59    mov dword ptr ss:[esp+0x14], 0xFF
004E1A61    cmovnl ecx, edx
004E1A64    mov ebx, dword ptr ds:[ecx]
004E1A66    mov ecx, ebp
004E1A68    call 0x004A1B50
004E1A6D    add eax, dword ptr ss:[ebp+0x9C]                ; => [ Call: sub_4a1b50 ]
004E1A73    lea ecx, ss:[esp+0x14]
004E1A77    cmp eax, 0xFF
004E1A7C    mov dword ptr ss:[esp+0x18], eax
004E1A80    lea edx, ss:[esp+0x18]
004E1A84    mov dword ptr ss:[esp+0x14], 0xFF
004E1A8C    cmovnl edx, ecx
004E1A8F    mov ecx, ebp
004E1A91    mov edi, dword ptr ds:[edx]
004E1A93    call 0x004A1AF0
004E1A98    add eax, dword ptr ss:[ebp+0x98]                ; => [ Call: sub_4a1af0 ]
004E1A9E    lea edx, ss:[esp+0x14]
004E1AA2    cmp eax, 0xFF
004E1AA7    mov dword ptr ss:[esp+0x18], eax
004E1AAB    push ebx
004E1AAC    mov ebx, dword ptr ss:[esp+0x24]
004E1AB0    lea ecx, ss:[esp+0x1C]
004E1AB4    cmovnl ecx, edx
004E1AB7    mov dword ptr ss:[esp+0x18], 0xFF
004E1ABF    push edi
004E1AC0    push dword ptr ds:[ecx]
004E1AC2    lea ecx, ds:[ebx+0x6C]
004E1AC5    call 0x004B7960                                 ; => [ Call: sub_4b7960 ]
004E1ACA    mov edi, dword ptr ss:[esp+0x24]
004E1ACE    mov eax, dword ptr ds:[edi]
004E1AD0    mov esi, dword ptr ds:[eax+0x200]
004E1AD6    mov eax, dword ptr ds:[esi+0x50]
004E1AD9    mov eax, dword ptr ds:[eax+0x58]
004E1ADC    mov eax, dword ptr ds:[eax+0x90]
004E1AE2    test eax, eax
004E1AE4    jle 0x004E1B00
004E1AE6    mov ecx, dword ptr ds:[esi+0x54]
004E1AE9    push eax
004E1AEA    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004E1AEF    test eax, eax
004E1AF1    jz 0x004E1B00
004E1AF3    mov ecx, eax
004E1AF5    call 0x004A2850
004E1AFA    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: sub_4a2850 ]
004E1AFE    jmp 0x004E1B08
004E1B00    mov dword ptr ss:[esp+0x1C], 0xFF
004E1B08    mov eax, dword ptr ds:[esi+0xAC]
004E1B0E    mov dword ptr ss:[esp+0x24], eax
004E1B12    mov eax, dword ptr ds:[esi+0x50]
004E1B15    mov eax, dword ptr ds:[eax+0x58]
004E1B18    mov eax, dword ptr ds:[eax+0x90]
004E1B1E    test eax, eax
004E1B20    jle 0x004E1B3C
004E1B22    mov ecx, dword ptr ds:[esi+0x54]
004E1B25    push eax
004E1B26    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004E1B2B    test eax, eax
004E1B2D    jz 0x004E1B3C
004E1B2F    mov ecx, eax
004E1B31    call 0x004A2800
004E1B36    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_4a2800 ]
004E1B3A    jmp 0x004E1B44
004E1B3C    mov dword ptr ss:[esp+0x14], 0xFF
004E1B44    mov eax, dword ptr ds:[esi+0xA8]
004E1B4A    mov dword ptr ss:[esp+0x20], eax
004E1B4E    mov eax, dword ptr ds:[esi+0x50]
004E1B51    mov eax, dword ptr ds:[eax+0x58]
004E1B54    mov eax, dword ptr ds:[eax+0x90]
004E1B5A    test eax, eax
004E1B5C    jle 0x004E1B76
004E1B5E    mov ecx, dword ptr ds:[esi+0x54]
004E1B61    push eax
004E1B62    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004E1B67    test eax, eax
004E1B69    jz 0x004E1B76
004E1B6B    mov ecx, eax
004E1B6D    call 0x004A27B0
004E1B72    mov ebp, eax                                    ; => [ Call: sub_4a27b0 ]
004E1B74    jmp 0x004E1B7B
004E1B76    mov ebp, 0xFF
004E1B7B    mov ecx, dword ptr ss:[esp+0x24]
004E1B7F    mov eax, 0x80808081
004E1B84    imul ecx, dword ptr ss:[esp+0x1C]
004E1B89    mov esi, dword ptr ds:[esi+0xA4]
004E1B8F    imul esi, ebp
004E1B92    imul ecx
004E1B94    add edx, ecx
004E1B96    mov ecx, dword ptr ss:[esp+0x20]
004E1B9A    imul ecx, dword ptr ss:[esp+0x14]
004E1B9F    sar edx, 0x07
004E1BA2    mov eax, edx
004E1BA4    shr eax, 0x1F
004E1BA7    add eax, edx
004E1BA9    push eax
004E1BAA    mov eax, 0x80808081
004E1BAF    imul ecx
004E1BB1    mov eax, 0x80808081
004E1BB6    add edx, ecx
004E1BB8    sar edx, 0x07
004E1BBB    mov ecx, edx
004E1BBD    shr ecx, 0x1F
004E1BC0    add ecx, edx
004E1BC2    imul esi
004E1BC4    push ecx
004E1BC5    add edx, esi
004E1BC7    lea ecx, ds:[ebx+0x6C]
004E1BCA    sar edx, 0x07
004E1BCD    mov eax, edx
004E1BCF    shr eax, 0x1F
004E1BD2    add eax, edx
004E1BD4    push eax
004E1BD5    call 0x004B7A20                                 ; => [ Call: sub_4b7a20 ]
004E1BDA    mov eax, dword ptr ds:[edi]
004E1BDC    mov eax, dword ptr ds:[eax+0x200]
004E1BE2    mov eax, dword ptr ds:[eax+0xB0]
004E1BE8    cmp dword ptr ds:[ebx+0xB0], eax
004E1BEE    jz 0x004E1BFA
004E1BF0    mov dword ptr ds:[ebx+0xB0], eax
004E1BF6    mov byte ptr ds:[ebx+0x70], 0x01
004E1BFA    mov eax, dword ptr ds:[edi]
004E1BFC    mov eax, dword ptr ds:[eax+0x200]
004E1C02    mov eax, dword ptr ds:[eax+0xF8]
004E1C08    cmp dword ptr ds:[ebx+0xF8], eax
004E1C0E    jz 0x004E1C1A
004E1C10    mov dword ptr ds:[ebx+0xF8], eax
004E1C16    mov byte ptr ds:[ebx+0x70], 0x01
004E1C1A    mov ecx, dword ptr ds:[edi]
004E1C1C    lea eax, ss:[esp+0x28]
004E1C20    push 0x02
004E1C22    push eax
004E1C23    mov ecx, dword ptr ds:[ecx+0x200]
004E1C29    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004E1C2E    mov esi, eax
004E1C30    mov dword ptr ss:[esp+0x4C], 0x00
004E1C38    mov edx, esi
004E1C3A    mov ecx, dword ptr ds:[ebx+0x480]
004E1C40    add ecx, 0x30
004E1C43    call 0x004058A0
004E1C48    test al, al
004E1C4A    jnz 0x004E1C67                                  ; => [ Call: sub_4058a0 ]
004E1C4C    mov ecx, dword ptr ds:[ebx+0x480]
004E1C52    add ecx, 0x30
004E1C55    cmp ecx, esi
004E1C57    jz 0x004E1C63
004E1C59    push 0xFFFFFFFF
004E1C5B    push 0x00
004E1C5D    push esi
004E1C5E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004E1C63    mov byte ptr ds:[ebx+0x70], 0x01
004E1C67    cmp dword ptr ss:[esp+0x3C], 0x10
004E1C6C    jb 0x004E1C7A
004E1C6E    push dword ptr ss:[esp+0x28]
004E1C72    call 0x0069AD76                                 ; => [ Call: j__free ]
004E1C77    add esp, 0x04
004E1C7A    mov eax, dword ptr ds:[edi]
004E1C7C    mov eax, dword ptr ds:[eax+0x200]
004E1C82    mov al, byte ptr ds:[eax+0x47D]
004E1C88    cmp byte ptr ds:[ebx+0x47D], al
004E1C8E    jz 0x004E1C9A
004E1C90    mov byte ptr ds:[ebx+0x47D], al
004E1C96    mov byte ptr ds:[ebx+0x70], 0x01
004E1C9A    mov ecx, dword ptr ss:[esp+0x44]
004E1C9E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E1CA5    pop ecx
004E1CA6    pop edi
004E1CA7    pop esi
004E1CA8    pop ebp
004E1CA9    pop ebx
004E1CAA    mov ecx, dword ptr ss:[esp+0x2C]
004E1CAE    xor ecx, esp
004E1CB0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E1CB5    add esp, 0x3C
004E1CB8    ret 0x04
