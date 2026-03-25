// ============================================================
// 函数名称: sub_502970
// 起始地址: 0x502970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00502970    push ebp
00502971    mov ebp, esp
00502973    and esp, 0xFFFFFFF8
00502976    push 0xFFFFFFFF
00502978    push 0x6C10B3                                   ; => [ Call: sub_6c10b3 ]
0050297D    mov eax, dword ptr fs:[0x00000000]
00502983    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00502984    sub esp, 0x158
0050298A    mov eax, dword ptr ds:[0x0074A408]
0050298F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00502991    mov dword ptr ss:[esp+0x150], eax
00502998    push ebx
00502999    push esi
0050299A    push edi
0050299B    mov eax, dword ptr ds:[0x0074A408]
005029A0    xor eax, esp
005029A2    push eax                                        ; => [ Data: __security_cookie ]
005029A3    lea eax, ss:[esp+0x168]
005029AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005029B0    mov dword ptr ss:[esp+0x1C], ecx
005029B4    mov eax, dword ptr ss:[ebp+0x0C]
005029B7    lea ebx, ds:[ecx+0x2C]
005029BA    mov edi, dword ptr ds:[ebx+0x04]
005029BD    mov esi, dword ptr ds:[ebx]
005029BF    mov dword ptr ss:[esp+0x14], eax
005029C3    mov eax, dword ptr ss:[ebp+0x10]
005029C6    mov dword ptr ss:[esp+0x18], eax
005029CA    cmp esi, edi
005029CC    jz 0x005029E2
005029CE    mov edi, edi
005029D0    mov eax, dword ptr ds:[esi]
005029D2    mov ecx, esi
005029D4    push 0x00
005029D6    call dword ptr ds:[eax]
005029D8    add esi, 0xC0
005029DE    cmp esi, edi
005029E0    jnz 0x005029D0
005029E2    mov eax, dword ptr ds:[ebx]
005029E4    lea ecx, ss:[esp+0x54]
005029E8    mov edx, dword ptr ss:[esp+0x18]
005029EC    push 0x6E2288
005029F1    mov dword ptr ds:[ebx+0x04], eax
005029F4    call 0x00410930
005029F9    add esp, 0x04
005029FC    push 0x6E22FC
00502A01    lea edx, ss:[esp+0x58]
00502A05    mov dword ptr ss:[esp+0x174], 0x00
00502A10    lea ecx, ss:[esp+0x28]
00502A14    call 0x00410930
00502A19    add esp, 0x04
00502A1C    mov ecx, eax                                    ; => [ String: . | Call: sub_410930 ]
00502A1E    mov eax, dword ptr ss:[esp+0x14]
00502A22    mov byte ptr ss:[esp+0x170], 0x01
00502A2A    mov edx, dword ptr ds:[eax+0x04]
00502A2D    test edx, edx
00502A2F    jnz 0x00502A35
00502A31    xor edi, edi                                    ; => [ Call: nullptr ]
00502A33    jmp 0x00502A4A
00502A35    cmp dword ptr ds:[ecx+0x14], 0x10
00502A39    jb 0x00502A3D
00502A3B    mov ecx, dword ptr ds:[ecx]
00502A3D    mov eax, dword ptr ds:[edx]
00502A3F    push ecx
00502A40    mov ecx, edx
00502A42    call dword ptr ds:[eax+0x94]
00502A48    mov edi, eax
00502A4A    mov byte ptr ss:[esp+0x170], 0x00
00502A52    cmp dword ptr ss:[esp+0x38], 0x10
00502A57    jb 0x00502A65
00502A59    push dword ptr ss:[esp+0x24]
00502A5D    call 0x0069AD76                                 ; => [ Call: j__free ]
00502A62    add esp, 0x04
00502A65    xor esi, esi
00502A67    test edi, edi
00502A69    jle 0x00502B27
00502A6F    nop
00502A70    push 0x6E22E8
00502A75    lea edx, ss:[esp+0x58]
00502A79    lea ecx, ss:[esp+0x28]
00502A7D    call 0x00410930                                 ; => [ Call: sub_410930 ]
00502A82    add esp, 0x04
00502A85    mov byte ptr ss:[esp+0x170], 0x02
00502A8D    cmp dword ptr ds:[eax+0x14], 0x10
00502A91    jb 0x00502A95
00502A93    mov eax, dword ptr ds:[eax]
00502A95    inc esi
00502A96    push esi
00502A97    push eax
00502A98    lea eax, ss:[esp+0x44]
00502A9C    push eax
00502A9D    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
00502AA2    add esp, 0x0C
00502AA5    cmp dword ptr ss:[esp+0x38], 0x10
00502AAA    jb 0x00502AB8
00502AAC    push dword ptr ss:[esp+0x24]
00502AB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00502AB5    add esp, 0x04
00502AB8    lea ecx, ss:[esp+0x9C]
00502ABF    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00502AC4    lea eax, ss:[esp+0x3C]
00502AC8    mov byte ptr ss:[esp+0x170], 0x05
00502AD0    push eax
00502AD1    push dword ptr ss:[esp+0x18]
00502AD5    lea ecx, ss:[esp+0xA4]
00502ADC    call 0x00480380
00502AE1    test al, al
00502AE3    jz 0x00502BC4                                   ; => [ Call: sub_480380 ]
00502AE9    lea eax, ss:[esp+0x9C]
00502AF0    mov ecx, ebx
00502AF2    push eax
00502AF3    call 0x00481250                                 ; => [ Call: sub_481250 ]
00502AF8    lea ecx, ss:[esp+0x9C]
00502AFF    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00502B04    mov byte ptr ss:[esp+0x170], 0x00
00502B0C    cmp dword ptr ss:[esp+0x50], 0x10
00502B11    jb 0x00502B1F
00502B13    push dword ptr ss:[esp+0x3C]
00502B17    call 0x0069AD76                                 ; => [ Call: j__free ]
00502B1C    add esp, 0x04
00502B1F    cmp esi, edi
00502B21    jl 0x00502A70
00502B27    mov ecx, dword ptr ss:[esp+0x1C]
00502B2B    call 0x00503C60
00502B30    push 0x6E22D4
00502B35    lea edx, ss:[esp+0x58]
00502B39    lea ecx, ss:[esp+0x88]
00502B40    call 0x00410930                                 ; => [ Call: sub_410930 | Call: sub_503c60 ]
00502B45    add esp, 0x04
00502B48    mov esi, eax
00502B4A    push 0x6E22C0
00502B4F    lea edx, ss:[esp+0x58]
00502B53    mov byte ptr ss:[esp+0x174], 0x06
00502B5B    lea ecx, ss:[esp+0x28]
00502B5F    call 0x00410930                                 ; => [ Call: sub_410930 ]
00502B64    add esp, 0x04
00502B67    mov edi, eax
00502B69    push 0x6E231C
00502B6E    lea edx, ss:[esp+0x58]
00502B72    mov byte ptr ss:[esp+0x174], 0x07
00502B7A    lea ecx, ss:[esp+0x70]
00502B7E    call 0x00410930                                 ; => [ Call: sub_410930 ]
00502B83    add esp, 0x04
00502B86    mov dword ptr ss:[esp+0x18], eax
00502B8A    push 0x6E2308
00502B8F    lea edx, ss:[esp+0x58]
00502B93    mov byte ptr ss:[esp+0x174], 0x08
00502B9B    lea ecx, ss:[esp+0x40]
00502B9F    call 0x00410930                                 ; => [ Call: sub_410930 ]
00502BA4    add esp, 0x04
00502BA7    mov dword ptr ss:[esp+0x20], eax
00502BAB    mov ebx, dword ptr ss:[esp+0x14]
00502BAF    mov byte ptr ss:[esp+0x170], 0x09
00502BB7    mov ecx, dword ptr ds:[ebx+0x04]
00502BBA    test ecx, ecx
00502BBC    jnz 0x00502BEA
00502BBE    mov dword ptr ss:[esp+0x14], ecx
00502BC2    jmp 0x00502BFE
00502BC4    lea ecx, ss:[esp+0x9C]
00502BCB    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00502BD0    cmp dword ptr ss:[esp+0x50], 0x10
00502BD5    jb 0x00502BE3
00502BD7    push dword ptr ss:[esp+0x3C]
00502BDB    call 0x0069AD76                                 ; => [ Call: j__free ]
00502BE0    add esp, 0x04
00502BE3    xor bl, bl
00502BE5    jmp 0x00502D1C
00502BEA    cmp dword ptr ds:[esi+0x14], 0x10
00502BEE    jb 0x00502BF2
00502BF0    mov esi, dword ptr ds:[esi]
00502BF2    mov eax, dword ptr ds:[ecx]
00502BF4    push 0x03
00502BF6    push esi
00502BF7    call dword ptr ds:[eax+0x50]
00502BFA    mov dword ptr ss:[esp+0x14], eax
00502BFE    mov ecx, dword ptr ds:[ebx+0x04]
00502C01    test ecx, ecx
00502C03    jnz 0x00502C09
00502C05    xor edi, edi
00502C07    jmp 0x00502C1B
00502C09    cmp dword ptr ds:[edi+0x14], 0x10
00502C0D    jb 0x00502C11
00502C0F    mov edi, dword ptr ds:[edi]
00502C11    mov eax, dword ptr ds:[ecx]
00502C13    push 0x02
00502C15    push edi
00502C16    call dword ptr ds:[eax+0x50]
00502C19    mov edi, eax
00502C1B    mov ecx, dword ptr ds:[ebx+0x04]
00502C1E    test ecx, ecx
00502C20    jnz 0x00502C26
00502C22    xor esi, esi
00502C24    jmp 0x00502C3C
00502C26    mov edx, dword ptr ss:[esp+0x18]
00502C2A    cmp dword ptr ds:[edx+0x14], 0x10
00502C2E    jb 0x00502C32
00502C30    mov edx, dword ptr ds:[edx]
00502C32    mov eax, dword ptr ds:[ecx]
00502C34    push 0x01
00502C36    push edx
00502C37    call dword ptr ds:[eax+0x50]
00502C3A    mov esi, eax
00502C3C    mov ecx, dword ptr ds:[ebx+0x04]
00502C3F    test ecx, ecx
00502C41    jnz 0x00502C47
00502C43    xor eax, eax
00502C45    jmp 0x00502C5B
00502C47    mov edx, dword ptr ss:[esp+0x20]
00502C4B    cmp dword ptr ds:[edx+0x14], 0x10
00502C4F    jb 0x00502C53
00502C51    mov edx, dword ptr ds:[edx]
00502C53    mov eax, dword ptr ds:[ecx]
00502C55    push 0x00
00502C57    push edx
00502C58    call dword ptr ds:[eax+0x50]
00502C5B    test edi, edi
00502C5D    js 0x00502C83
00502C5F    mov ecx, dword ptr ss:[esp+0x14]
00502C63    test ecx, ecx
00502C65    js 0x00502C83
00502C67    test eax, eax
00502C69    js 0x00502C83
00502C6B    test esi, esi
00502C6D    js 0x00502C83
00502C6F    mov edx, dword ptr ss:[esp+0x1C]
00502C73    mov dword ptr ds:[edx+0x3C], eax
00502C76    mov dword ptr ds:[edx+0x40], esi
00502C79    mov dword ptr ds:[edx+0x44], edi
00502C7C    mov dword ptr ds:[edx+0x48], ecx
00502C7F    mov byte ptr ds:[edx+0x4C], 0x01
00502C83    cmp dword ptr ss:[esp+0x50], 0x10
00502C88    jb 0x00502C96
00502C8A    push dword ptr ss:[esp+0x3C]
00502C8E    call 0x0069AD76                                 ; => [ Call: j__free ]
00502C93    add esp, 0x04
00502C96    cmp dword ptr ss:[esp+0x80], 0x10
00502C9E    mov dword ptr ss:[esp+0x50], 0x0F
00502CA6    mov dword ptr ss:[esp+0x4C], 0x00
00502CAE    mov byte ptr ss:[esp+0x3C], 0x00
00502CB3    jb 0x00502CC1
00502CB5    push dword ptr ss:[esp+0x6C]
00502CB9    call 0x0069AD76                                 ; => [ Call: j__free ]
00502CBE    add esp, 0x04
00502CC1    cmp dword ptr ss:[esp+0x38], 0x10
00502CC6    mov dword ptr ss:[esp+0x80], 0x0F
00502CD1    mov dword ptr ss:[esp+0x7C], 0x00
00502CD9    mov byte ptr ss:[esp+0x6C], 0x00
00502CDE    jb 0x00502CEC
00502CE0    push dword ptr ss:[esp+0x24]
00502CE4    call 0x0069AD76                                 ; => [ Call: j__free ]
00502CE9    add esp, 0x04
00502CEC    cmp dword ptr ss:[esp+0x98], 0x10
00502CF4    mov dword ptr ss:[esp+0x38], 0x0F
00502CFC    mov dword ptr ss:[esp+0x34], 0x00
00502D04    mov byte ptr ss:[esp+0x24], 0x00
00502D09    jb 0x00502D1A
00502D0B    push dword ptr ss:[esp+0x84]
00502D12    call 0x0069AD76                                 ; => [ Call: j__free ]
00502D17    add esp, 0x04
00502D1A    mov bl, 0x01
00502D1C    cmp dword ptr ss:[esp+0x68], 0x10
00502D21    jb 0x00502D2F
00502D23    push dword ptr ss:[esp+0x54]
00502D27    call 0x0069AD76                                 ; => [ Call: j__free ]
00502D2C    add esp, 0x04
00502D2F    mov al, bl
00502D31    mov ecx, dword ptr ss:[esp+0x168]
00502D38    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00502D3F    pop ecx
00502D40    pop edi
00502D41    pop esi
00502D42    pop ebx
00502D43    mov ecx, dword ptr ss:[esp+0x150]
00502D4A    xor ecx, esp
00502D4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00502D51    mov esp, ebp
00502D53    pop ebp
00502D54    ret 0x0C
