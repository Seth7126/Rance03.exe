// ============================================================
// 函数名称: sub_5d1970
// 起始地址: 0x5d1970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D1970    push 0xFFFFFFFF
005D1972    push 0x6CA36C                                   ; => [ Call: sub_6ca36c ]
005D1977    mov eax, dword ptr fs:[0x00000000]
005D197D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D197E    mov eax, 0x4070
005D1983    call 0x006A74F0                                 ; => [ Call: __chkstk ]
005D1988    mov eax, dword ptr ds:[0x0074A408]
005D198D    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D198F    mov dword ptr ss:[esp+0x4068], eax
005D1996    push ebx
005D1997    push ebp
005D1998    push esi
005D1999    push edi
005D199A    mov eax, dword ptr ds:[0x0074A408]
005D199F    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D19A1    push eax
005D19A2    lea eax, ss:[esp+0x4084]
005D19A9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D19AF    mov dword ptr ss:[esp+0x44], edx
005D19B3    mov ebp, ecx
005D19B5    mov dword ptr ss:[esp+0x2C], ecx
005D19B9    mov edi, dword ptr ss:[esp+0x4094]
005D19C0    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D19C2    xor esi, esi                                    ; => [ Call: nullptr ]
005D19C4    mov dword ptr ss:[esp+0x40], edi
005D19C8    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr ]
005D19CC    mov dword ptr ss:[esp+0x1C], esi                ; => [ Call: nullptr ]
005D19D0    mov dword ptr ss:[esp+0x20], ecx
005D19D4    mov dword ptr ss:[esp+0x408C], esi
005D19DB    mov eax, dword ptr ss:[ebp+0x10]
005D19DE    test eax, eax
005D19E0    jz 0x005D1A03
005D19E2    cmp eax, 0xFFFFFFFF
005D19E5    jbe 0x005D19F1
005D19E7    push 0x703CFC
005D19EC    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005D19F1    push eax
005D19F2    lea ecx, ss:[esp+0x1C]
005D19F6    call 0x00403640                                 ; => [ Call: sub_403640 ]
005D19FB    mov esi, dword ptr ss:[esp+0x1C]
005D19FF    mov ecx, dword ptr ss:[esp+0x18]
005D1A03    cmp dword ptr ss:[ebp+0x14], 0x10
005D1A07    mov edx, dword ptr ss:[ebp+0x10]
005D1A0A    mov dword ptr ss:[esp+0x28], edx
005D1A0E    jb 0x005D1A17
005D1A10    mov ebp, dword ptr ss:[ebp]
005D1A13    mov dword ptr ss:[esp+0x2C], ebp
005D1A17    xor ebx, ebx                                    ; => [ Call: nullptr ]
005D1A19    test edx, edx
005D1A1B    jle 0x005D209C
005D1A21    mov al, byte ptr ds:[ebx+ebp*1]
005D1A24    lea edi, ds:[ebx+ebp*1]
005D1A27    cmp al, 0x81
005D1A29    jb 0x005D1A2F
005D1A2B    cmp al, 0x9F
005D1A2D    jbe 0x005D1A3F
005D1A2F    cmp al, 0xE0
005D1A31    jb 0x005D1AF4
005D1A37    cmp al, 0xEF
005D1A39    jnbe 0x005D1AF4
005D1A3F    cmp edi, esi
005D1A41    jnb 0x005D1A6B
005D1A43    cmp ecx, edi
005D1A45    jnbe 0x005D1A6B
005D1A47    sub edi, ecx
005D1A49    cmp esi, dword ptr ss:[esp+0x20]
005D1A4D    jnz 0x005D1A62
005D1A4F    push 0x01
005D1A51    lea ecx, ss:[esp+0x1C]
005D1A55    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D1A5A    mov esi, dword ptr ss:[esp+0x1C]
005D1A5E    mov ecx, dword ptr ss:[esp+0x18]
005D1A62    test esi, esi
005D1A64    jz 0x005D1A88
005D1A66    mov al, byte ptr ds:[edi+ecx*1]
005D1A69    jmp 0x005D1A86
005D1A6B    cmp esi, dword ptr ss:[esp+0x20]
005D1A6F    jnz 0x005D1A80
005D1A71    push 0x01
005D1A73    lea ecx, ss:[esp+0x1C]
005D1A77    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D1A7C    mov esi, dword ptr ss:[esp+0x1C]
005D1A80    test esi, esi
005D1A82    jz 0x005D1A88
005D1A84    mov al, byte ptr ds:[edi]
005D1A86    mov byte ptr ds:[esi], al
005D1A88    inc ebx
005D1A89    inc esi
005D1A8A    mov dword ptr ss:[esp+0x1C], esi
005D1A8E    lea edi, ds:[ebx+ebp*1]
005D1A91    cmp edi, esi
005D1A93    jnb 0x005D1ACC
005D1A95    mov eax, dword ptr ss:[esp+0x18]
005D1A99    cmp eax, edi
005D1A9B    jnbe 0x005D1ACC
005D1A9D    sub edi, eax
005D1A9F    cmp esi, dword ptr ss:[esp+0x20]
005D1AA3    jnz 0x005D1AB8
005D1AA5    push 0x01
005D1AA7    lea ecx, ss:[esp+0x1C]
005D1AAB    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D1AB0    mov esi, dword ptr ss:[esp+0x1C]
005D1AB4    mov eax, dword ptr ss:[esp+0x18]
005D1AB8    test esi, esi
005D1ABA    jz 0x005D1AE9
005D1ABC    mov al, byte ptr ds:[edi+eax*1]
005D1ABF    mov byte ptr ds:[esi], al
005D1AC1    inc esi
005D1AC2    mov dword ptr ss:[esp+0x1C], esi
005D1AC6    inc ebx
005D1AC7    jmp 0x005D1DE0
005D1ACC    cmp esi, dword ptr ss:[esp+0x20]
005D1AD0    jnz 0x005D1AE1
005D1AD2    push 0x01
005D1AD4    lea ecx, ss:[esp+0x1C]
005D1AD8    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D1ADD    mov esi, dword ptr ss:[esp+0x1C]
005D1AE1    test esi, esi
005D1AE3    jz 0x005D1AE9
005D1AE5    mov al, byte ptr ds:[edi]
005D1AE7    mov byte ptr ds:[esi], al
005D1AE9    inc esi
005D1AEA    inc ebx
005D1AEB    mov dword ptr ss:[esp+0x1C], esi
005D1AEF    jmp 0x005D1DE0
005D1AF4    cmp al, 0x25
005D1AF6    jz 0x005D1B5F
005D1AF8    cmp edi, esi
005D1AFA    jnb 0x005D1B33
005D1AFC    cmp ecx, edi
005D1AFE    jnbe 0x005D1B33
005D1B00    sub edi, ecx
005D1B02    cmp esi, dword ptr ss:[esp+0x20]
005D1B06    jnz 0x005D1B1F
005D1B08    push 0x01
005D1B0A    lea ecx, ss:[esp+0x1C]
005D1B0E    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D1B13    mov esi, dword ptr ss:[esp+0x1C]
005D1B17    mov ecx, dword ptr ss:[esp+0x18]
005D1B1B    mov edx, dword ptr ss:[esp+0x28]
005D1B1F    test esi, esi
005D1B21    jz 0x005D1B54
005D1B23    mov al, byte ptr ds:[edi+ecx*1]
005D1B26    mov byte ptr ds:[esi], al
005D1B28    inc esi
005D1B29    mov dword ptr ss:[esp+0x1C], esi
005D1B2D    inc ebx
005D1B2E    jmp 0x005D1DE4
005D1B33    cmp esi, dword ptr ss:[esp+0x20]
005D1B37    jnz 0x005D1B4C
005D1B39    push 0x01
005D1B3B    lea ecx, ss:[esp+0x1C]
005D1B3F    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D1B44    mov esi, dword ptr ss:[esp+0x1C]
005D1B48    mov edx, dword ptr ss:[esp+0x28]
005D1B4C    test esi, esi
005D1B4E    jz 0x005D1B54
005D1B50    mov al, byte ptr ds:[edi]
005D1B52    mov byte ptr ds:[esi], al
005D1B54    inc esi
005D1B55    inc ebx
005D1B56    mov dword ptr ss:[esp+0x1C], esi
005D1B5A    jmp 0x005D1DE4
005D1B5F    mov al, byte ptr ds:[ebx+ebp*1+0x01]
005D1B63    cmp al, 0x25
005D1B65    jnz 0x005D1BDB
005D1B67    mov byte ptr ss:[esp+0x27], al
005D1B6B    lea eax, ss:[esp+0x27]
005D1B6F    cmp eax, esi
005D1B71    jnb 0x005D1BAE
005D1B73    cmp ecx, eax
005D1B75    jnbe 0x005D1BAE
005D1B77    mov edi, eax
005D1B79    sub edi, ecx
005D1B7B    cmp esi, dword ptr ss:[esp+0x20]
005D1B7F    jnz 0x005D1B98
005D1B81    push 0x01
005D1B83    lea ecx, ss:[esp+0x1C]
005D1B87    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D1B8C    mov esi, dword ptr ss:[esp+0x1C]
005D1B90    mov ecx, dword ptr ss:[esp+0x18]
005D1B94    mov edx, dword ptr ss:[esp+0x28]
005D1B98    test esi, esi
005D1B9A    jz 0x005D1BCE
005D1B9C    mov al, byte ptr ds:[edi+ecx*1]
005D1B9F    mov byte ptr ds:[esi], al
005D1BA1    inc esi
005D1BA2    mov dword ptr ss:[esp+0x1C], esi
005D1BA6    add ebx, 0x02
005D1BA9    jmp 0x005D1DE4
005D1BAE    cmp esi, dword ptr ss:[esp+0x20]
005D1BB2    jnz 0x005D1BC7
005D1BB4    push 0x01
005D1BB6    lea ecx, ss:[esp+0x1C]
005D1BBA    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D1BBF    mov esi, dword ptr ss:[esp+0x1C]
005D1BC3    mov edx, dword ptr ss:[esp+0x28]
005D1BC7    test esi, esi
005D1BC9    jz 0x005D1BCE
005D1BCB    mov byte ptr ds:[esi], 0x25
005D1BCE    inc esi
005D1BCF    add ebx, 0x02
005D1BD2    mov dword ptr ss:[esp+0x1C], esi
005D1BD6    jmp 0x005D1DE4
005D1BDB    cmp al, 0x2A
005D1BDD    jz 0x005D1FF9
005D1BE3    lea eax, ds:[ebx+0x02]
005D1BE6    cmp eax, edx
005D1BE8    jnl 0x005D1BF5
005D1BEA    cmp byte ptr ds:[ebx+ebp*1+0x02], 0x2A
005D1BEF    jz 0x005D1FF9
005D1BF5    push edi
005D1BF6    push ecx
005D1BF7    lea ecx, ss:[esp+0x38]
005D1BFB    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
005D1C03    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
005D1C0B    mov dword ptr ss:[esp+0x40], 0x00
005D1C13    call 0x005D3160                                 ; => [ Call: sub_5d3160 ]
005D1C18    inc ebx
005D1C19    mov byte ptr ss:[esp+0x408C], 0x01
005D1C21    mov edi, dword ptr ss:[esp+0x30]
005D1C25    mov dword ptr ss:[esp+0x3C], ebx
005D1C29    mov byte ptr ss:[esp+0x16], 0x00
005D1C2E    cmp ebx, dword ptr ss:[esp+0x28]
005D1C32    jnl 0x005D1D98
005D1C38    mov edx, dword ptr ss:[esp+0x38]
005D1C3C    add ebp, ebx
005D1C3E    mov eax, dword ptr ss:[esp+0x34]
005D1C42    mov dword ptr ss:[esp+0x48], ebp
005D1C46    jmp 0x005D1C50
005D1C50    mov cl, byte ptr ss:[ebp]
005D1C53    cmp cl, 0x64
005D1C56    jz 0x005D1EF7
005D1C5C    cmp cl, 0x44
005D1C5F    jz 0x005D1ED9
005D1C65    cmp cl, 0x63
005D1C68    jz 0x005D1E47
005D1C6E    cmp cl, 0x62
005D1C71    jz 0x005D1DF5
005D1C77    cmp cl, 0x78
005D1C7A    jz 0x005D1EF7
005D1C80    cmp cl, 0x58
005D1C83    jz 0x005D1EF7
005D1C89    cmp cl, 0x61
005D1C8C    jb 0x005D1C97
005D1C8E    cmp cl, 0x7A
005D1C91    jbe 0x005D1D94
005D1C97    cmp cl, 0x41
005D1C9A    jb 0x005D1CA5
005D1C9C    cmp cl, 0x5A
005D1C9F    jbe 0x005D1D94
005D1CA5    cmp cl, 0x81
005D1CA8    jb 0x005D1CB3
005D1CAA    cmp cl, 0x9F
005D1CAD    jbe 0x005D1D94
005D1CB3    cmp cl, 0xE0
005D1CB6    jb 0x005D1CC1
005D1CB8    cmp cl, 0xEF
005D1CBB    jbe 0x005D1D94
005D1CC1    cmp ebp, eax
005D1CC3    jnb 0x005D1D28
005D1CC5    cmp edi, ebp
005D1CC7    jnbe 0x005D1D28
005D1CC9    sub ebp, edi
005D1CCB    cmp eax, edx
005D1CCD    jnz 0x005D1D19
005D1CCF    mov ecx, edx
005D1CD1    sub ecx, eax
005D1CD3    cmp ecx, 0x01
005D1CD6    jnb 0x005D1D19
005D1CD8    mov ecx, edi
005D1CDA    sub ecx, eax
005D1CDC    dec ecx
005D1CDD    cmp ecx, 0x01
005D1CE0    jb 0x005D19E7
005D1CE6    sub eax, edi
005D1CE8    sub edx, edi
005D1CEA    mov edi, edx
005D1CEC    or ecx, 0xFFFFFFFF
005D1CEF    shr edi, 0x01
005D1CF1    inc eax
005D1CF2    sub ecx, edi
005D1CF4    cmp ecx, edx
005D1CF6    jnb 0x005D1CFC
005D1CF8    xor edx, edx                                    ; => [ Call: nullptr ]
005D1CFA    jmp 0x005D1CFE
005D1CFC    add edx, edi
005D1CFE    cmp edx, eax
005D1D00    lea ecx, ss:[esp+0x30]
005D1D04    cmovb edx, eax
005D1D07    push edx
005D1D08    call 0x00403640                                 ; => [ Call: sub_403640 ]
005D1D0D    mov edx, dword ptr ss:[esp+0x38]
005D1D11    mov eax, dword ptr ss:[esp+0x34]
005D1D15    mov edi, dword ptr ss:[esp+0x30]
005D1D19    test eax, eax
005D1D1B    jz 0x005D1D22
005D1D1D    mov cl, byte ptr ds:[edi+ebp*1]
005D1D20    mov byte ptr ds:[eax], cl
005D1D22    mov ebp, dword ptr ss:[esp+0x48]
005D1D26    jmp 0x005D1D7F
005D1D28    cmp eax, edx
005D1D2A    jnz 0x005D1D76
005D1D2C    mov ecx, edx
005D1D2E    sub ecx, eax
005D1D30    cmp ecx, 0x01
005D1D33    jnb 0x005D1D76
005D1D35    mov ecx, edi
005D1D37    sub ecx, eax
005D1D39    dec ecx
005D1D3A    cmp ecx, 0x01
005D1D3D    jb 0x005D19E7
005D1D43    sub eax, edi
005D1D45    sub edx, edi
005D1D47    mov edi, edx
005D1D49    or ecx, 0xFFFFFFFF
005D1D4C    shr edi, 0x01
005D1D4E    inc eax
005D1D4F    sub ecx, edi
005D1D51    cmp ecx, edx
005D1D53    jnb 0x005D1D59
005D1D55    xor edx, edx                                    ; => [ Call: nullptr ]
005D1D57    jmp 0x005D1D5B
005D1D59    add edx, edi
005D1D5B    cmp edx, eax
005D1D5D    lea ecx, ss:[esp+0x30]
005D1D61    cmovb edx, eax
005D1D64    push edx
005D1D65    call 0x00403640                                 ; => [ Call: sub_403640 ]
005D1D6A    mov edx, dword ptr ss:[esp+0x38]
005D1D6E    mov eax, dword ptr ss:[esp+0x34]
005D1D72    mov edi, dword ptr ss:[esp+0x30]
005D1D76    test eax, eax
005D1D78    jz 0x005D1D7F
005D1D7A    mov cl, byte ptr ss:[ebp]
005D1D7D    mov byte ptr ds:[eax], cl
005D1D7F    inc eax
005D1D80    inc ebx
005D1D81    inc ebp
005D1D82    mov dword ptr ss:[esp+0x34], eax
005D1D86    mov dword ptr ss:[esp+0x48], ebp
005D1D8A    cmp ebx, dword ptr ss:[esp+0x28]
005D1D8E    jl 0x005D1C50
005D1D94    mov ebp, dword ptr ss:[esp+0x2C]
005D1D98    lea eax, ss:[esp+0x16]
005D1D9C    mov byte ptr ss:[esp+0x16], 0x25
005D1DA1    push eax
005D1DA2    lea ecx, ss:[esp+0x1C]
005D1DA6    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D1DAB    mov ebx, dword ptr ss:[esp+0x3C]
005D1DAF    mov byte ptr ss:[esp+0x408C], 0x00
005D1DB7    test edi, edi
005D1DB9    jz 0x005D1DDC
005D1DBB    push edi
005D1DBC    call 0x0069AD76                                 ; => [ Call: j__free ]
005D1DC1    add esp, 0x04
005D1DC4    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
005D1DCC    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
005D1DD4    mov dword ptr ss:[esp+0x38], 0x00
005D1DDC    mov esi, dword ptr ss:[esp+0x1C]
005D1DE0    mov edx, dword ptr ss:[esp+0x28]
005D1DE4    cmp ebx, edx
005D1DE6    jnl 0x005D2098
005D1DEC    mov ecx, dword ptr ss:[esp+0x18]
005D1DF0    jmp 0x005D1A21
005D1DF5    inc ebx
005D1DF6    lea ecx, ss:[esp+0x18]
005D1DFA    cmp dword ptr ss:[esp+0x44], 0x00
005D1DFF    mov eax, 0x6EA738
005D1E04    mov edx, 0x6EA8D0                               ; => [ String: false ]
005D1E09    cmovnz edx, eax                                 ; => [ String: true ]
005D1E0C    call 0x005D3120                                 ; => [ Call: sub_5d3120 ]
005D1E11    mov esi, dword ptr ss:[esp+0x2C]
005D1E15    push dword ptr ss:[esp+0x3C]
005D1E19    mov eax, dword ptr ss:[esp+0x2C]
005D1E1D    add eax, esi
005D1E1F    push eax
005D1E20    lea ecx, ds:[ebx+esi*1]
005D1E23    push ecx
005D1E24    push dword ptr ss:[esp+0x28]
005D1E28    lea ecx, ss:[esp+0x28]
005D1E2C    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005D1E31    lea ecx, ss:[esp+0x30]
005D1E35    mov byte ptr ss:[esp+0x408C], 0x00
005D1E3D    call 0x00403510                                 ; => [ Call: sub_403510 ]
005D1E42    jmp 0x005D2098
005D1E47    mov eax, dword ptr ss:[esp+0x44]
005D1E4B    inc ebx
005D1E4C    mov byte ptr ss:[esp+0x7C], al
005D1E50    cmp eax, 0xFF
005D1E55    jnle 0x005D1E5E
005D1E57    mov byte ptr ss:[esp+0x7D], 0x00
005D1E5C    jmp 0x005D1E6A
005D1E5E    sar eax, 0x08
005D1E61    mov byte ptr ss:[esp+0x7D], al
005D1E65    mov byte ptr ss:[esp+0x7E], 0x00
005D1E6A    sub esi, dword ptr ss:[esp+0x18]
005D1E6E    lea edi, ss:[esp+0x7C]
005D1E72    lea ecx, ds:[edi+0x01]
005D1E75    mov al, byte ptr ds:[edi]
005D1E77    inc edi
005D1E78    test al, al
005D1E7A    jnz 0x005D1E75
005D1E7C    sub edi, ecx
005D1E7E    lea ecx, ss:[esp+0x18]
005D1E82    lea eax, ds:[edi+esi*1]
005D1E85    push eax
005D1E86    call 0x00403540                                 ; => [ Call: sub_403540 ]
005D1E8B    push edi
005D1E8C    lea eax, ss:[esp+0x80]
005D1E93    push eax
005D1E94    mov eax, dword ptr ss:[esp+0x20]
005D1E98    add eax, esi
005D1E9A    push eax
005D1E9B    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D1EA0    mov esi, dword ptr ss:[esp+0x38]
005D1EA4    add esp, 0x0C
005D1EA7    mov eax, dword ptr ss:[esp+0x28]
005D1EAB    add eax, esi
005D1EAD    push dword ptr ss:[esp+0x3C]
005D1EB1    lea ecx, ds:[ebx+esi*1]
005D1EB4    push eax
005D1EB5    push ecx
005D1EB6    push dword ptr ss:[esp+0x28]
005D1EBA    lea ecx, ss:[esp+0x28]
005D1EBE    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005D1EC3    lea ecx, ss:[esp+0x30]
005D1EC7    mov byte ptr ss:[esp+0x408C], 0x00
005D1ECF    call 0x00403510                                 ; => [ Call: sub_403510 ]
005D1ED4    jmp 0x005D2098
005D1ED9    lea eax, ss:[esp+0x16]
005D1EDD    mov byte ptr ss:[esp+0x16], 0x64
005D1EE2    push eax
005D1EE3    lea ecx, ss:[esp+0x34]
005D1EE7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D1EEC    mov esi, dword ptr ss:[esp+0x2C]
005D1EF0    mov byte ptr ss:[esp+0x16], 0x01
005D1EF5    jmp 0x005D1F08
005D1EF7    mov esi, dword ptr ss:[esp+0x2C]
005D1EFB    lea ecx, ss:[esp+0x30]
005D1EFF    lea eax, ds:[ebx+esi*1]
005D1F02    push eax
005D1F03    call 0x00414B60                                 ; => [ Call: sub_414b60 | Call: sub_414b60 ]
005D1F08    lea eax, ss:[esp+0x17]
005D1F0C    mov byte ptr ss:[esp+0x17], 0x00
005D1F11    push eax
005D1F12    lea ecx, ss:[esp+0x34]
005D1F16    inc ebx
005D1F17    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D1F1C    push 0x3FFF
005D1F21    lea eax, ss:[esp+0x81]
005D1F28    mov byte ptr ss:[esp+0x80], 0x00
005D1F30    push 0x00
005D1F32    push eax
005D1F33    call 0x006A32A0                                 ; => [ Call: _memset ]
005D1F38    push dword ptr ss:[esp+0x50]
005D1F3C    lea eax, ss:[esp+0x8C]
005D1F43    push dword ptr ss:[esp+0x40]
005D1F47    push 0x4000
005D1F4C    push eax
005D1F4D    call 0x0069B3AD                                 ; => [ Call: __swprintf_c ]
005D1F52    add esp, 0x1C
005D1F55    cmp byte ptr ss:[esp+0x16], 0x00
005D1F5A    jz 0x005D1FBA
005D1F5C    lea eax, ss:[esp+0x7C]
005D1F60    push eax
005D1F61    lea ecx, ss:[esp+0x68]
005D1F65    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005D1F6A    lea edx, ss:[esp+0x64]
005D1F6E    mov byte ptr ss:[esp+0x408C], 0x02
005D1F76    lea ecx, ss:[esp+0x4C]
005D1F7A    call 0x005D2CE0                                 ; => [ Call: sub_5d2ce0 ]
005D1F7F    lea ecx, ss:[esp+0x64]
005D1F83    mov byte ptr ss:[esp+0x408C], 0x04
005D1F8B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D1F90    cmp dword ptr ss:[esp+0x60], 0x10
005D1F95    lea edx, ss:[esp+0x4C]
005D1F99    lea ecx, ss:[esp+0x18]
005D1F9D    cmovnb edx, dword ptr ss:[esp+0x4C]
005D1FA2    call 0x005D3120                                 ; => [ Call: sub_5d3120 ]
005D1FA7    lea ecx, ss:[esp+0x4C]
005D1FAB    mov byte ptr ss:[esp+0x408C], 0x01
005D1FB3    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D1FB8    jmp 0x005D1FC7
005D1FBA    lea edx, ss:[esp+0x7C]
005D1FBE    lea ecx, ss:[esp+0x18]
005D1FC2    call 0x005D3120                                 ; => [ Call: sub_5d3120 ]
005D1FC7    push dword ptr ss:[esp+0x3C]
005D1FCB    mov eax, dword ptr ss:[esp+0x2C]
005D1FCF    lea ecx, ds:[ebx+esi*1]
005D1FD2    add eax, esi
005D1FD4    push eax
005D1FD5    push ecx
005D1FD6    push dword ptr ss:[esp+0x28]
005D1FDA    lea ecx, ss:[esp+0x28]
005D1FDE    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005D1FE3    lea ecx, ss:[esp+0x30]
005D1FE7    mov byte ptr ss:[esp+0x408C], 0x00
005D1FEF    call 0x00403510                                 ; => [ Call: sub_403510 ]
005D1FF4    jmp 0x005D2098
005D1FF9    push dword ptr ss:[esp+0x44]
005D1FFD    lea eax, ss:[esp+0x80]
005D2004    push 0x6EA734
005D2009    push 0x4000
005D200E    push eax
005D200F    call 0x0069B3AD                                 ; => [ Call: __swprintf_c ]
005D2014    add esp, 0x10
005D2017    mov byte ptr ss:[esp+0x17], 0x25
005D201C    lea eax, ss:[esp+0x17]
005D2020    lea ecx, ss:[esp+0x18]
005D2024    push eax
005D2025    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D202A    lea eax, ss:[ebp+0x01]
005D202D    add eax, ebx
005D202F    cmp byte ptr ds:[eax], 0x2A
005D2032    jz 0x005D2043
005D2034    push eax
005D2035    lea ecx, ss:[esp+0x1C]
005D2039    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D203E    add ebx, 0x03
005D2041    jmp 0x005D2046
005D2043    add ebx, 0x02
005D2046    lea ecx, ss:[esp+0x7C]
005D204A    lea edx, ds:[ecx+0x01]
005D204D    lea ecx, ds:[ecx]
005D2050    mov al, byte ptr ds:[ecx]
005D2052    inc ecx
005D2053    test al, al
005D2055    jnz 0x005D2050
005D2057    push dword ptr ss:[esp+0x3C]
005D205B    sub ecx, edx
005D205D    lea eax, ss:[esp+0x80]
005D2064    add eax, ecx
005D2066    lea ecx, ss:[esp+0x1C]
005D206A    push eax
005D206B    lea eax, ss:[esp+0x84]
005D2072    push eax
005D2073    push dword ptr ss:[esp+0x28]
005D2077    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005D207C    push dword ptr ss:[esp+0x3C]
005D2080    mov eax, dword ptr ss:[esp+0x2C]
005D2084    lea ecx, ds:[ebx+ebp*1]
005D2087    add eax, ebp
005D2089    push eax
005D208A    push ecx
005D208B    push dword ptr ss:[esp+0x28]
005D208F    lea ecx, ss:[esp+0x28]
005D2093    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005D2098    mov edi, dword ptr ss:[esp+0x40]
005D209C    lea eax, ss:[esp+0x17]
005D20A0    mov byte ptr ss:[esp+0x17], 0x00
005D20A5    push eax
005D20A6    lea ecx, ss:[esp+0x1C]
005D20AA    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D20AF    mov esi, dword ptr ss:[esp+0x18]
005D20B3    cmp byte ptr ds:[esi], 0x00
005D20B6    jnz 0x005D20BC
005D20B8    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D20BA    jmp 0x005D20CA
005D20BC    mov ecx, esi
005D20BE    lea edx, ds:[ecx+0x01]
005D20C1    mov al, byte ptr ds:[ecx]
005D20C3    inc ecx
005D20C4    test al, al
005D20C6    jnz 0x005D20C1
005D20C8    sub ecx, edx
005D20CA    push ecx
005D20CB    push esi
005D20CC    mov ecx, edi
005D20CE    call 0x00402110                                 ; => [ Call: sub_402110 ]
005D20D3    push esi
005D20D4    call 0x0069AD76                                 ; => [ Call: j__free ]
005D20D9    add esp, 0x04
005D20DC    mov al, 0x01
005D20DE    mov ecx, dword ptr ss:[esp+0x4084]
005D20E5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D20EC    pop ecx
005D20ED    pop edi
005D20EE    pop esi
005D20EF    pop ebp
005D20F0    pop ebx
005D20F1    mov ecx, dword ptr ss:[esp+0x4068]
005D20F8    xor ecx, esp
005D20FA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D20FF    add esp, 0x407C
005D2105    ret
