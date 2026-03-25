// ============================================================
// 函数名称: sub_50ae50
// 起始地址: 0x50ae50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050AE50    push ebp
0050AE51    mov ebp, esp
0050AE53    and esp, 0xFFFFFFF8
0050AE56    push 0xFFFFFFFF
0050AE58    push 0x6C183C                                   ; => [ Call: sub_6c183c ]
0050AE5D    mov eax, dword ptr fs:[0x00000000]
0050AE63    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050AE64    sub esp, 0xA8
0050AE6A    mov eax, dword ptr ds:[0x0074A408]
0050AE6F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050AE71    mov dword ptr ss:[esp+0xA0], eax
0050AE78    push ebx
0050AE79    push esi
0050AE7A    push edi
0050AE7B    mov eax, dword ptr ds:[0x0074A408]
0050AE80    xor eax, esp
0050AE82    push eax                                        ; => [ Data: __security_cookie ]
0050AE83    lea eax, ss:[esp+0xB8]
0050AE8A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050AE90    mov esi, ecx
0050AE92    mov edx, dword ptr ss:[ebp+0x10]
0050AE95    lea ecx, ss:[esp+0x68]
0050AE99    mov ebx, dword ptr ss:[ebp+0x0C]
0050AE9C    push 0x6E256C
0050AEA1    call 0x00410930
0050AEA6    add esp, 0x04
0050AEA9    push 0x6E2570
0050AEAE    lea edx, ss:[esp+0x6C]
0050AEB2    mov dword ptr ss:[esp+0xC4], 0x00
0050AEBD    lea ecx, ss:[esp+0x84]
0050AEC4    call 0x00410930                                 ; => [ String: . | Call: sub_410930 ]
0050AEC9    add esp, 0x04
0050AECC    mov edi, eax
0050AECE    push 0x6E251C
0050AED3    lea edx, ss:[esp+0x6C]
0050AED7    mov byte ptr ss:[esp+0xC4], 0x01
0050AEDF    lea ecx, ss:[esp+0x3C]
0050AEE3    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050AEE8    add esp, 0x04
0050AEEB    mov dword ptr ss:[esp+0x10], eax
0050AEEF    push 0x6E2530
0050AEF4    lea edx, ss:[esp+0x6C]
0050AEF8    mov byte ptr ss:[esp+0xC4], 0x02
0050AF00    lea ecx, ss:[esp+0x54]
0050AF04    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050AF09    add esp, 0x04
0050AF0C    mov dword ptr ss:[esp+0x1C], eax
0050AF10    push 0x6E2544
0050AF15    lea edx, ss:[esp+0x6C]
0050AF19    mov byte ptr ss:[esp+0xC4], 0x03
0050AF21    lea ecx, ss:[esp+0x24]
0050AF25    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050AF2A    add esp, 0x04
0050AF2D    mov dword ptr ss:[esp+0x18], eax
0050AF31    mov byte ptr ss:[esp+0xC0], 0x04
0050AF39    mov ecx, dword ptr ds:[ebx+0x04]
0050AF3C    test ecx, ecx
0050AF3E    jnz 0x0050AF46
0050AF40    mov dword ptr ss:[esp+0x14], ecx
0050AF44    jmp 0x0050AF5A
0050AF46    cmp dword ptr ds:[edi+0x14], 0x10
0050AF4A    jb 0x0050AF4E
0050AF4C    mov edi, dword ptr ds:[edi]
0050AF4E    mov eax, dword ptr ds:[ecx]
0050AF50    push 0x03
0050AF52    push edi
0050AF53    call dword ptr ds:[eax+0x50]
0050AF56    mov dword ptr ss:[esp+0x14], eax
0050AF5A    mov edx, dword ptr ds:[ebx+0x04]
0050AF5D    test edx, edx
0050AF5F    jnz 0x0050AF67
0050AF61    mov dword ptr ss:[esp+0x10], edx
0050AF65    jmp 0x0050AF81
0050AF67    mov ecx, dword ptr ss:[esp+0x10]
0050AF6B    cmp dword ptr ds:[ecx+0x14], 0x10
0050AF6F    jb 0x0050AF73
0050AF71    mov ecx, dword ptr ds:[ecx]
0050AF73    mov eax, dword ptr ds:[edx]
0050AF75    push 0x02
0050AF77    push ecx
0050AF78    mov ecx, edx
0050AF7A    call dword ptr ds:[eax+0x50]
0050AF7D    mov dword ptr ss:[esp+0x10], eax
0050AF81    mov ecx, dword ptr ds:[ebx+0x04]
0050AF84    test ecx, ecx
0050AF86    jnz 0x0050AF8C
0050AF88    xor edi, edi
0050AF8A    jmp 0x0050AFA2
0050AF8C    mov edx, dword ptr ss:[esp+0x1C]
0050AF90    cmp dword ptr ds:[edx+0x14], 0x10
0050AF94    jb 0x0050AF98
0050AF96    mov edx, dword ptr ds:[edx]
0050AF98    mov eax, dword ptr ds:[ecx]
0050AF9A    push 0x01
0050AF9C    push edx
0050AF9D    call dword ptr ds:[eax+0x50]
0050AFA0    mov edi, eax
0050AFA2    mov ecx, dword ptr ds:[ebx+0x04]
0050AFA5    test ecx, ecx
0050AFA7    jnz 0x0050AFAD
0050AFA9    xor eax, eax
0050AFAB    jmp 0x0050AFC1
0050AFAD    mov edx, dword ptr ss:[esp+0x18]
0050AFB1    cmp dword ptr ds:[edx+0x14], 0x10
0050AFB5    jb 0x0050AFB9
0050AFB7    mov edx, dword ptr ds:[edx]
0050AFB9    mov eax, dword ptr ds:[ecx]
0050AFBB    push 0x00
0050AFBD    push edx
0050AFBE    call dword ptr ds:[eax+0x50]
0050AFC1    mov ecx, dword ptr ss:[esp+0x10]
0050AFC5    mov edx, dword ptr ss:[esp+0x14]
0050AFC9    cmp dword ptr ds:[esi+0x48], eax
0050AFCC    jnz 0x0050AFDD
0050AFCE    cmp dword ptr ds:[esi+0x4C], edi
0050AFD1    jnz 0x0050AFDD
0050AFD3    cmp dword ptr ds:[esi+0x50], ecx
0050AFD6    jnz 0x0050AFDD
0050AFD8    cmp dword ptr ds:[esi+0x54], edx
0050AFDB    jz 0x0050AFED
0050AFDD    mov dword ptr ds:[esi+0x48], eax
0050AFE0    mov dword ptr ds:[esi+0x4C], edi
0050AFE3    mov dword ptr ds:[esi+0x50], ecx
0050AFE6    mov dword ptr ds:[esi+0x54], edx
0050AFE9    mov byte ptr ds:[esi+0x58], 0x01
0050AFED    cmp dword ptr ss:[esp+0x34], 0x10
0050AFF2    jb 0x0050B000
0050AFF4    push dword ptr ss:[esp+0x20]
0050AFF8    call 0x0069AD76                                 ; => [ Call: j__free ]
0050AFFD    add esp, 0x04
0050B000    cmp dword ptr ss:[esp+0x64], 0x10
0050B005    mov dword ptr ss:[esp+0x34], 0x0F
0050B00D    mov dword ptr ss:[esp+0x30], 0x00
0050B015    mov byte ptr ss:[esp+0x20], 0x00
0050B01A    jb 0x0050B028
0050B01C    push dword ptr ss:[esp+0x50]
0050B020    call 0x0069AD76                                 ; => [ Call: j__free ]
0050B025    add esp, 0x04
0050B028    cmp dword ptr ss:[esp+0x4C], 0x10
0050B02D    mov dword ptr ss:[esp+0x64], 0x0F
0050B035    mov dword ptr ss:[esp+0x60], 0x00
0050B03D    mov byte ptr ss:[esp+0x50], 0x00
0050B042    jb 0x0050B050
0050B044    push dword ptr ss:[esp+0x38]
0050B048    call 0x0069AD76                                 ; => [ Call: j__free ]
0050B04D    add esp, 0x04
0050B050    mov byte ptr ss:[esp+0xC0], 0x00
0050B058    cmp dword ptr ss:[esp+0x94], 0x10
0050B060    mov dword ptr ss:[esp+0x4C], 0x0F
0050B068    mov dword ptr ss:[esp+0x48], 0x00
0050B070    mov byte ptr ss:[esp+0x38], 0x00
0050B075    jb 0x0050B086
0050B077    push dword ptr ss:[esp+0x80]
0050B07E    call 0x0069AD76                                 ; => [ Call: j__free ]
0050B083    add esp, 0x04
0050B086    push 0x6E2558
0050B08B    lea edx, ss:[esp+0x6C]
0050B08F    lea ecx, ss:[esp+0x9C]
0050B096    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050B09B    add esp, 0x04
0050B09E    mov edi, eax
0050B0A0    push 0x6E2500
0050B0A5    lea edx, ss:[esp+0x6C]
0050B0A9    mov byte ptr ss:[esp+0xC4], 0x05
0050B0B1    lea ecx, ss:[esp+0x84]
0050B0B8    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050B0BD    add esp, 0x04
0050B0C0    mov dword ptr ss:[esp+0x18], eax
0050B0C4    push 0x6E2508
0050B0C9    lea edx, ss:[esp+0x6C]
0050B0CD    mov byte ptr ss:[esp+0xC4], 0x06
0050B0D5    lea ecx, ss:[esp+0x24]
0050B0D9    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050B0DE    add esp, 0x04
0050B0E1    mov dword ptr ss:[esp+0x1C], eax
0050B0E5    push 0x6E2514
0050B0EA    lea edx, ss:[esp+0x6C]
0050B0EE    mov byte ptr ss:[esp+0xC4], 0x07
0050B0F6    lea ecx, ss:[esp+0x54]
0050B0FA    call 0x00410930
0050B0FF    add esp, 0x04
0050B102    push eax
0050B103    lea eax, ss:[esp+0x3C]
0050B107    mov byte ptr ss:[esp+0xC4], 0x08
0050B10F    push eax
0050B110    mov ecx, ebx
0050B112    call 0x00401C90
0050B117    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_410930 | Call: sub_401c90 ]
0050B11B    mov byte ptr ss:[esp+0xC0], 0x09
0050B123    mov ecx, dword ptr ds:[ebx+0x04]
0050B126    test ecx, ecx
0050B128    jnz 0x0050B130
0050B12A    mov dword ptr ss:[esp+0x10], ecx
0050B12E    jmp 0x0050B142
0050B130    cmp dword ptr ds:[edi+0x14], 0x10
0050B134    jb 0x0050B138
0050B136    mov edi, dword ptr ds:[edi]
0050B138    mov eax, dword ptr ds:[ecx]
0050B13A    push edi
0050B13B    call dword ptr ds:[eax+0x44]
0050B13E    mov dword ptr ss:[esp+0x10], eax
0050B142    mov edx, dword ptr ds:[ebx+0x04]
0050B145    test edx, edx
0050B147    jnz 0x0050B14D
0050B149    xor edi, edi
0050B14B    jmp 0x0050B163
0050B14D    mov ecx, dword ptr ss:[esp+0x18]
0050B151    cmp dword ptr ds:[ecx+0x14], 0x10
0050B155    jb 0x0050B159
0050B157    mov ecx, dword ptr ds:[ecx]
0050B159    mov eax, dword ptr ds:[edx]
0050B15B    push ecx
0050B15C    mov ecx, edx
0050B15E    call dword ptr ds:[eax+0x44]
0050B161    mov edi, eax
0050B163    mov ecx, dword ptr ds:[ebx+0x04]
0050B166    test ecx, ecx
0050B168    jnz 0x0050B16E
0050B16A    xor eax, eax
0050B16C    jmp 0x0050B180
0050B16E    mov edx, dword ptr ss:[esp+0x1C]
0050B172    cmp dword ptr ds:[edx+0x14], 0x10
0050B176    jb 0x0050B17A
0050B178    mov edx, dword ptr ds:[edx]
0050B17A    mov eax, dword ptr ds:[ecx]
0050B17C    push edx
0050B17D    call dword ptr ds:[eax+0x44]
0050B180    push dword ptr ss:[esp+0x10]
0050B184    mov ecx, esi
0050B186    push edi
0050B187    push eax
0050B188    push dword ptr ss:[esp+0x20]
0050B18C    call 0x0050A440
0050B191    test al, al
0050B193    setz bl                                         ; => [ Call: sub_50a440 ]
0050B196    cmp dword ptr ss:[esp+0x4C], 0x10
0050B19B    jb 0x0050B1A9
0050B19D    push dword ptr ss:[esp+0x38]
0050B1A1    call 0x0069AD76                                 ; => [ Call: j__free ]
0050B1A6    add esp, 0x04
0050B1A9    cmp dword ptr ss:[esp+0x64], 0x10
0050B1AE    mov dword ptr ss:[esp+0x4C], 0x0F
0050B1B6    mov dword ptr ss:[esp+0x48], 0x00
0050B1BE    mov byte ptr ss:[esp+0x38], 0x00
0050B1C3    jb 0x0050B1D1
0050B1C5    push dword ptr ss:[esp+0x50]
0050B1C9    call 0x0069AD76                                 ; => [ Call: j__free ]
0050B1CE    add esp, 0x04
0050B1D1    cmp dword ptr ss:[esp+0x34], 0x10
0050B1D6    mov dword ptr ss:[esp+0x64], 0x0F
0050B1DE    mov dword ptr ss:[esp+0x60], 0x00
0050B1E6    mov byte ptr ss:[esp+0x50], 0x00
0050B1EB    jb 0x0050B1F9
0050B1ED    push dword ptr ss:[esp+0x20]
0050B1F1    call 0x0069AD76                                 ; => [ Call: j__free ]
0050B1F6    add esp, 0x04
0050B1F9    cmp dword ptr ss:[esp+0x94], 0x10
0050B201    mov dword ptr ss:[esp+0x34], 0x0F
0050B209    mov dword ptr ss:[esp+0x30], 0x00
0050B211    mov byte ptr ss:[esp+0x20], 0x00
0050B216    jb 0x0050B227
0050B218    push dword ptr ss:[esp+0x80]
0050B21F    call 0x0069AD76                                 ; => [ Call: j__free ]
0050B224    add esp, 0x04
0050B227    cmp dword ptr ss:[esp+0xAC], 0x10
0050B22F    mov dword ptr ss:[esp+0x94], 0x0F
0050B23A    mov dword ptr ss:[esp+0x90], 0x00
0050B245    mov byte ptr ss:[esp+0x80], 0x00
0050B24D    jb 0x0050B25E
0050B24F    push dword ptr ss:[esp+0x98]
0050B256    call 0x0069AD76                                 ; => [ Call: j__free ]
0050B25B    add esp, 0x04
0050B25E    test bl, bl
0050B260    setz bl
0050B263    cmp dword ptr ss:[esp+0x7C], 0x10
0050B268    jb 0x0050B276
0050B26A    push dword ptr ss:[esp+0x68]
0050B26E    call 0x0069AD76                                 ; => [ Call: j__free ]
0050B273    add esp, 0x04
0050B276    mov al, bl
0050B278    mov ecx, dword ptr ss:[esp+0xB8]
0050B27F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050B286    pop ecx
0050B287    pop edi
0050B288    pop esi
0050B289    pop ebx
0050B28A    mov ecx, dword ptr ss:[esp+0xA0]
0050B291    xor ecx, esp
0050B293    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050B298    mov esp, ebp
0050B29A    pop ebp
0050B29B    ret 0x0C
