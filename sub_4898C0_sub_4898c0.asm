// ============================================================
// 函数名称: sub_4898c0
// 起始地址: 0x4898c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004898C0    push 0xFFFFFFFF
004898C2    push 0x6BACD3                                   ; => [ Call: sub_6bacd3 ]
004898C7    mov eax, dword ptr fs:[0x00000000]
004898CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004898CE    sub esp, 0x5C
004898D1    push ebx
004898D2    push ebp
004898D3    push esi
004898D4    push edi
004898D5    mov eax, dword ptr ds:[0x0074A408]
004898DA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004898DC    push eax
004898DD    lea eax, ss:[esp+0x70]
004898E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004898E7    mov ebp, ecx
004898E9    mov dword ptr ss:[esp+0x14], ebp
004898ED    cmp dword ptr ss:[ebp+0x10], 0x00
004898F1    jz 0x00489F35                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004898F7    mov eax, dword ptr ss:[ebp+0x14]
004898FA    test eax, eax
004898FC    jz 0x00489F35
00489902    mov edi, dword ptr ss:[esp+0x80]
00489909    test edi, edi
0048990B    jz 0x00489F35
00489911    mov esi, dword ptr ds:[eax+0x34]
00489914    mov eax, dword ptr ds:[eax+0x84]
0048991A    cmp eax, 0x01
0048991D    jnz 0x0048998C                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048991F    call 0x004894F0                                 ; => [ Call: sub_4894f0 ]
00489924    mov dword ptr ss:[esp+0x64], 0x00               ; => [ Call: nullptr ]
0048992C    mov dword ptr ss:[esp+0x68], 0x00
00489934    mov dword ptr ss:[esp+0x6C], 0x00
0048993C    mov dword ptr ss:[esp+0x78], 0x00
00489944    mov esi, dword ptr ds:[edi]
00489946    mov ecx, edi
00489948    call dword ptr ds:[esi+0x10]
0048994B    push eax
0048994C    mov ecx, edi
0048994E    call dword ptr ds:[esi+0x08]
00489951    mov dword ptr ss:[esp+0x80], eax
00489958    test eax, eax
0048995A    jz 0x00489F24
00489960    mov edx, dword ptr ds:[eax]
00489962    mov ecx, eax
00489964    call dword ptr ds:[edx]
00489966    lea eax, ss:[esp+0x80]
0048996D    push eax
0048996E    lea ecx, ss:[esp+0x68]
00489972    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00489977    mov eax, dword ptr ds:[edi]
00489979    mov ecx, edi
0048997B    call dword ptr ds:[eax+0x0C]
0048997E    mov edi, eax
00489980    test edi, edi
00489982    jnz 0x00489944
00489984    lea ecx, ss:[ebp+0x40]
00489987    jmp 0x00489F05
0048998C    cmp eax, 0x02
0048998F    mov eax, 0x2AAAAAAB
00489994    jnz 0x00489A4A
0048999A    mov ecx, dword ptr ss:[ebp+0x44]
0048999D    sub ecx, dword ptr ss:[ebp+0x40]
004899A0    imul ecx
004899A2    sar edx, 0x01
004899A4    mov eax, edx
004899A6    shr eax, 0x1F
004899A9    add eax, edx
004899AB    cmp esi, eax
004899AD    jnle 0x004899E2
004899AF    mov ebx, dword ptr ss:[ebp+0x40]
004899B2    mov esi, dword ptr ds:[ebx]
004899B4    cmp esi, dword ptr ds:[ebx+0x04]
004899B7    jz 0x004899CF
004899B9    lea esp, ss:[esp]
004899C0    mov ecx, dword ptr ds:[esi]
004899C2    mov eax, dword ptr ds:[ecx]
004899C4    call dword ptr ds:[eax+0x04]
004899C7    add esi, 0x04
004899CA    cmp esi, dword ptr ds:[ebx+0x04]
004899CD    jnz 0x004899C0
004899CF    push dword ptr ss:[ebp+0x40]
004899D2    lea eax, ss:[esp+0x84]
004899D9    push eax
004899DA    lea ecx, ss:[ebp+0x40]
004899DD    call 0x0048C0C0                                 ; => [ Call: sub_48c0c0 ]
004899E2    mov dword ptr ss:[esp+0x64], 0x00               ; => [ Call: nullptr ]
004899EA    mov dword ptr ss:[esp+0x68], 0x00
004899F2    mov dword ptr ss:[esp+0x6C], 0x00
004899FA    mov dword ptr ss:[esp+0x78], 0x01
00489A02    mov esi, dword ptr ds:[edi]
00489A04    mov ecx, edi
00489A06    call dword ptr ds:[esi+0x10]
00489A09    push eax
00489A0A    mov ecx, edi
00489A0C    call dword ptr ds:[esi+0x08]
00489A0F    mov dword ptr ss:[esp+0x80], eax
00489A16    test eax, eax
00489A18    jz 0x00489F24
00489A1E    mov edx, dword ptr ds:[eax]
00489A20    mov ecx, eax
00489A22    call dword ptr ds:[edx]
00489A24    lea eax, ss:[esp+0x80]
00489A2B    push eax
00489A2C    lea ecx, ss:[esp+0x68]
00489A30    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00489A35    mov eax, dword ptr ds:[edi]
00489A37    mov ecx, edi
00489A39    call dword ptr ds:[eax+0x0C]
00489A3C    mov edi, eax
00489A3E    test edi, edi
00489A40    jnz 0x00489A02
00489A42    lea ecx, ss:[ebp+0x40]
00489A45    jmp 0x00489F05
00489A4A    mov ecx, dword ptr ss:[ebp+0x44]
00489A4D    lea ebx, ss:[ebp+0x40]
00489A50    sub ecx, dword ptr ds:[ebx]
00489A52    imul ecx
00489A54    mov dword ptr ss:[esp+0x5C], ebx
00489A58    sar edx, 0x01
00489A5A    mov eax, edx
00489A5C    shr eax, 0x1F
00489A5F    add eax, edx
00489A61    cmp esi, eax
00489A63    jnle 0x00489A92
00489A65    mov ebx, dword ptr ds:[ebx]
00489A67    mov esi, dword ptr ds:[ebx]
00489A69    cmp esi, dword ptr ds:[ebx+0x04]
00489A6C    jz 0x00489A7F
00489A6E    mov edi, edi
00489A70    mov ecx, dword ptr ds:[esi]
00489A72    mov eax, dword ptr ds:[ecx]
00489A74    call dword ptr ds:[eax+0x04]
00489A77    add esi, 0x04
00489A7A    cmp esi, dword ptr ds:[ebx+0x04]
00489A7D    jnz 0x00489A70
00489A7F    push dword ptr ss:[ebp+0x40]
00489A82    lea ecx, ss:[esp+0x84]
00489A89    push ecx
00489A8A    lea ecx, ss:[ebp+0x40]
00489A8D    call 0x0048C0C0                                 ; => [ Call: sub_48c0c0 ]
00489A92    mov dword ptr ss:[esp+0x64], 0x00               ; => [ Call: nullptr ]
00489A9A    mov dword ptr ss:[esp+0x68], 0x00
00489AA2    mov dword ptr ss:[esp+0x6C], 0x00
00489AAA    mov dword ptr ss:[esp+0x78], 0x02
00489AB2    mov eax, dword ptr ss:[ebp+0x14]
00489AB5    mov ecx, dword ptr ds:[eax+0x88]
00489ABB    mov ebp, dword ptr ds:[eax+0xA0]
00489AC1    mov ebx, dword ptr ds:[eax+0xA4]
00489AC7    mov dword ptr ss:[esp+0x58], ecx
00489ACB    mov ecx, dword ptr ds:[eax+0x8C]
00489AD1    mov dword ptr ss:[esp+0x4C], ecx
00489AD5    mov ecx, dword ptr ds:[eax+0x90]
00489ADB    mov dword ptr ss:[esp+0x34], ecx
00489ADF    mov ecx, dword ptr ds:[eax+0x94]
00489AE5    mov dword ptr ss:[esp+0x50], ecx
00489AE9    mov ecx, dword ptr ds:[eax+0x98]
00489AEF    mov dword ptr ss:[esp+0x54], ecx
00489AF3    mov ecx, dword ptr ds:[eax+0x9C]
00489AF9    mov dword ptr ss:[esp+0x40], ecx
00489AFD    mov ecx, dword ptr ds:[eax+0xA8]
00489B03    mov eax, dword ptr ds:[eax+0xAC]
00489B09    mov dword ptr ss:[esp+0x3C], ebp
00489B0D    mov dword ptr ss:[esp+0x38], ebx
00489B11    mov dword ptr ss:[esp+0x48], ecx
00489B15    mov dword ptr ss:[esp+0x44], eax
00489B19    lea esp, ss:[esp]
00489B20    mov esi, dword ptr ds:[edi]
00489B22    mov ecx, edi
00489B24    call dword ptr ds:[esi+0x10]
00489B27    push eax
00489B28    mov ecx, edi
00489B2A    call dword ptr ds:[esi+0x08]
00489B2D    mov esi, eax
00489B2F    test esi, esi
00489B31    jz 0x00489F24
00489B37    push 0x80
00489B3C    call 0x0069ADC6
00489B41    mov edx, eax                                    ; => [ Call: sub_69adc6 ]
00489B43    add esp, 0x04
00489B46    mov dword ptr ss:[esp+0x60], edx
00489B4A    mov byte ptr ss:[esp+0x78], 0x03
00489B4F    test edx, edx
00489B51    jz 0x00489CC6                                   ; => [ Type: IInterface::partsengine::CFlatKeyDataGraphic::VTable ]
00489B57    cmp dword ptr ss:[esp+0x34], 0x00
00489B5C    jz 0x00489B6A
00489B5E    mov eax, dword ptr ds:[esi+0x7C]
00489B61    mov dword ptr ss:[esp+0x80], eax
00489B68    jmp 0x00489B75
00489B6A    mov dword ptr ss:[esp+0x80], 0xFF
00489B75    test ebx, ebx
00489B77    jz 0x00489B82
00489B79    mov eax, dword ptr ds:[esi+0x74]
00489B7C    mov dword ptr ss:[esp+0x18], eax
00489B80    jmp 0x00489B8A
00489B82    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00489B8A    test ebp, ebp
00489B8C    jz 0x00489BA5
00489B8E    mov eax, dword ptr ds:[esi+0x64]
00489B91    mov dword ptr ss:[esp+0x1C], eax
00489B95    mov eax, dword ptr ds:[esi+0x60]
00489B98    mov dword ptr ss:[esp+0x20], eax
00489B9C    mov eax, dword ptr ds:[esi+0x5C]
00489B9F    mov dword ptr ss:[esp+0x24], eax
00489BA3    jmp 0x00489BBD
00489BA5    mov dword ptr ss:[esp+0x1C], 0xFF
00489BAD    mov dword ptr ss:[esp+0x20], 0xFF
00489BB5    mov dword ptr ss:[esp+0x24], 0xFF
00489BBD    cmp dword ptr ss:[esp+0x40], 0x00
00489BC2    jz 0x00489BD7
00489BC4    mov eax, dword ptr ds:[esi+0x6C]
00489BC7    mov ebp, dword ptr ds:[esi+0x70]
00489BCA    mov dword ptr ss:[esp+0x28], eax
00489BCE    mov eax, dword ptr ds:[esi+0x68]
00489BD1    mov dword ptr ss:[esp+0x2C], eax
00489BD5    jmp 0x00489BE1
00489BD7    xor ebp, ebp
00489BD9    mov dword ptr ss:[esp+0x28], ebp
00489BDD    mov dword ptr ss:[esp+0x2C], ebp                ; => [ Call: nullptr ]
00489BE1    cmp dword ptr ss:[esp+0x44], 0x00
00489BE6    jz 0x00489BF1
00489BE8    mov al, byte ptr ds:[esi+0x58]
00489BEB    mov dword ptr ss:[esp+0x30], eax
00489BEF    jmp 0x00489BF6
00489BF1    mov byte ptr ss:[esp+0x30], 0x00
00489BF6    cmp dword ptr ss:[esp+0x48], 0x00
00489BFB    jz 0x00489C02
00489BFD    mov bl, byte ptr ds:[esi+0x59]
00489C00    jmp 0x00489C04
00489C02    xor bl, bl
00489C04    cmp dword ptr ss:[esp+0x4C], 0x00
00489C09    jz 0x00489C13
00489C0B    mov eax, dword ptr ds:[esi+0x50]
00489C0E    mov ecx, dword ptr ds:[esi+0x4C]
00489C11    jmp 0x00489C17
00489C13    xor eax, eax
00489C15    xor ecx, ecx
00489C17    cmp dword ptr ss:[esp+0x50], 0x00
00489C1C    jz 0x00489C2F
00489C1E    movss xmm4, dword ptr ds:[esi+0x48]
00489C23    movss xmm5, dword ptr ds:[esi+0x44]
00489C28    movss xmm6, dword ptr ds:[esi+0x40]
00489C2D    jmp 0x00489C38
00489C2F    xorps xmm4, xmm4                                ; => [ String: zx | String: 0 ]
00489C32    xorps xmm5, xmm5                                ; => [ String: zx | String: 0 ]
00489C35    xorps xmm6, xmm6                                ; => [ String: zx | String: 0 ]
00489C38    cmp dword ptr ss:[esp+0x54], 0x00
00489C3D    jz 0x00489C4B
00489C3F    movss xmm0, dword ptr ds:[esi+0x2C]
00489C44    movss xmm3, dword ptr ds:[esi+0x28]
00489C49    jmp 0x00489C57
00489C4B    movss xmm0, dword ptr ds:[0x00709014]
00489C53    movss xmm3, xmm0
00489C57    cmp dword ptr ss:[esp+0x58], 0x00
00489C5C    jz 0x00489C6A
00489C5E    movss xmm2, dword ptr ds:[esi+0x24]
00489C63    movss xmm1, dword ptr ds:[esi+0x20]
00489C68    jmp 0x00489C70
00489C6A    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
00489C6D    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
00489C70    push dword ptr ss:[esp+0x80]
00489C77    push dword ptr ds:[esi+0x78]
00489C7A    push dword ptr ss:[esp+0x20]
00489C7E    push dword ptr ss:[esp+0x28]
00489C82    push dword ptr ss:[esp+0x30]
00489C86    push dword ptr ss:[esp+0x38]
00489C8A    push ebp
00489C8B    push dword ptr ss:[esp+0x44]
00489C8F    push dword ptr ss:[esp+0x4C]
00489C93    push dword ptr ss:[esp+0x54]
00489C97    push ebx
00489C98    push ecx
00489C99    push eax
00489C9A    push ecx
00489C9B    sub esp, 0x20
00489C9E    mov ecx, edx
00489CA0    movss dword ptr ss:[esp+0x1C], xmm4
00489CA6    movss dword ptr ss:[esp+0x18], xmm5
00489CAC    movss dword ptr ss:[esp+0x14], xmm6
00489CB2    movss dword ptr ss:[esp], xmm0
00489CB7    call 0x004910D0                                 ; => [ Call: sub_4910d0 ]
00489CBC    mov ebx, dword ptr ss:[esp+0x38]
00489CC0    mov ebp, dword ptr ss:[esp+0x3C]
00489CC4    jmp 0x00489CC8
00489CC6    xor eax, eax                                    ; => [ Call: nullptr ]
00489CC8    mov byte ptr ss:[esp+0x78], 0x02
00489CCD    lea ecx, ss:[esp+0x64]
00489CD1    mov dword ptr ss:[esp+0x80], eax
00489CD8    lea eax, ss:[esp+0x80]
00489CDF    push eax
00489CE0    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00489CE5    mov eax, dword ptr ds:[edi]
00489CE7    mov ecx, edi
00489CE9    call dword ptr ds:[eax+0x0C]
00489CEC    mov edi, eax
00489CEE    test edi, edi
00489CF0    jnz 0x00489B20
00489CF6    mov eax, dword ptr ss:[esp+0x5C]
00489CFA    mov ecx, dword ptr ss:[esp+0x14]
00489CFE    mov eax, dword ptr ds:[eax]
00489D00    cmp eax, dword ptr ds:[ecx+0x44]
00489D03    jz 0x00489F01
00489D09    mov ecx, dword ptr ss:[esp+0x68]
00489D0D    mov edx, dword ptr ss:[esp+0x64]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00489D11    sub ecx, edx
00489D13    mov ebx, dword ptr ss:[esp+0x14]
00489D17    sar ecx, 0x02
00489D1A    mov dword ptr ss:[esp+0x60], ecx
00489D1E    mov edi, edi
00489D20    xor ebp, ebp
00489D22    test ecx, ecx
00489D24    jle 0x00489EF5
00489D2A    lea ebx, ds:[ebx]
00489D30    cmp dword ptr ss:[esp+0x34], 0x01
00489D35    mov ecx, dword ptr ds:[eax]
00489D37    mov edx, dword ptr ds:[edx+ebp*4]
00489D3A    mov ecx, dword ptr ds:[ecx+ebp*4]
00489D3D    jz 0x00489D44
00489D3F    mov ebx, dword ptr ds:[ecx+0x7C]
00489D42    jmp 0x00489D47
00489D44    mov ebx, dword ptr ds:[edx+0x7C]
00489D47    cmp dword ptr ss:[esp+0x38], 0x01
00489D4C    mov dword ptr ss:[esp+0x18], ebx
00489D50    jz 0x00489D57
00489D52    mov ebx, dword ptr ds:[ecx+0x74]
00489D55    jmp 0x00489D5A
00489D57    mov ebx, dword ptr ds:[edx+0x74]
00489D5A    cmp dword ptr ss:[esp+0x3C], 0x01
00489D5F    mov dword ptr ss:[esp+0x1C], ebx
00489D63    jz 0x00489D78
00489D65    mov ebx, dword ptr ds:[ecx+0x64]
00489D68    mov dword ptr ss:[esp+0x2C], ebx
00489D6C    mov ebx, dword ptr ds:[ecx+0x60]
00489D6F    mov dword ptr ss:[esp+0x30], ebx
00489D73    mov ebx, dword ptr ds:[ecx+0x5C]
00489D76    jmp 0x00489D89
00489D78    mov ebx, dword ptr ds:[edx+0x64]
00489D7B    mov dword ptr ss:[esp+0x2C], ebx
00489D7F    mov ebx, dword ptr ds:[edx+0x60]
00489D82    mov dword ptr ss:[esp+0x30], ebx
00489D86    mov ebx, dword ptr ds:[edx+0x5C]
00489D89    cmp dword ptr ss:[esp+0x40], 0x01
00489D8E    mov dword ptr ss:[esp+0x80], ebx
00489D95    jz 0x00489DAA
00489D97    mov ebx, dword ptr ds:[ecx+0x70]
00489D9A    mov dword ptr ss:[esp+0x20], ebx
00489D9E    mov ebx, dword ptr ds:[ecx+0x6C]
00489DA1    mov dword ptr ss:[esp+0x24], ebx
00489DA5    mov ebx, dword ptr ds:[ecx+0x68]
00489DA8    jmp 0x00489DBB
00489DAA    mov ebx, dword ptr ds:[edx+0x70]
00489DAD    mov dword ptr ss:[esp+0x20], ebx
00489DB1    mov ebx, dword ptr ds:[edx+0x6C]
00489DB4    mov dword ptr ss:[esp+0x24], ebx
00489DB8    mov ebx, dword ptr ds:[edx+0x68]
00489DBB    cmp dword ptr ss:[esp+0x44], 0x01
00489DC0    mov dword ptr ss:[esp+0x28], ebx
00489DC4    jz 0x00489DCB
00489DC6    mov bh, byte ptr ds:[ecx+0x58]
00489DC9    jmp 0x00489DCE
00489DCB    mov bh, byte ptr ds:[edx+0x58]
00489DCE    cmp dword ptr ss:[esp+0x48], 0x01
00489DD3    jz 0x00489DDA
00489DD5    mov bl, byte ptr ds:[ecx+0x59]
00489DD8    jmp 0x00489DDD
00489DDA    mov bl, byte ptr ds:[edx+0x59]
00489DDD    cmp dword ptr ss:[esp+0x4C], 0x01
00489DE2    jz 0x00489DEC
00489DE4    mov esi, dword ptr ds:[ecx+0x50]
00489DE7    mov edi, dword ptr ds:[ecx+0x4C]
00489DEA    jmp 0x00489DF2
00489DEC    mov esi, dword ptr ds:[edx+0x50]
00489DEF    mov edi, dword ptr ds:[edx+0x4C]
00489DF2    cmp dword ptr ss:[esp+0x50], 0x01
00489DF7    jz 0x00489E0A
00489DF9    movss xmm4, dword ptr ds:[ecx+0x48]
00489DFE    movss xmm5, dword ptr ds:[ecx+0x44]
00489E03    movss xmm6, dword ptr ds:[ecx+0x40]
00489E08    jmp 0x00489E19
00489E0A    movss xmm4, dword ptr ds:[edx+0x48]
00489E0F    movss xmm5, dword ptr ds:[edx+0x44]
00489E14    movss xmm6, dword ptr ds:[edx+0x40]
00489E19    cmp dword ptr ss:[esp+0x54], 0x01
00489E1E    jz 0x00489E2C
00489E20    movss xmm2, dword ptr ds:[ecx+0x2C]
00489E25    movss xmm3, dword ptr ds:[ecx+0x28]
00489E2A    jmp 0x00489E36
00489E2C    movss xmm2, dword ptr ds:[edx+0x2C]
00489E31    movss xmm3, dword ptr ds:[edx+0x28]
00489E36    cmp dword ptr ss:[esp+0x58], 0x01
00489E3B    jz 0x00489E49
00489E3D    movss xmm0, dword ptr ds:[ecx+0x24]
00489E42    movss xmm1, dword ptr ds:[ecx+0x20]
00489E47    jmp 0x00489E53
00489E49    movss xmm0, dword ptr ds:[edx+0x24]
00489E4E    movss xmm1, dword ptr ds:[edx+0x20]
00489E53    mov edx, dword ptr ss:[esp+0x80]
00489E5A    inc ebp
00489E5B    mov dword ptr ds:[ecx+0x5C], edx
00489E5E    mov edx, dword ptr ss:[esp+0x30]
00489E62    mov dword ptr ds:[ecx+0x60], edx
00489E65    mov edx, dword ptr ss:[esp+0x2C]
00489E69    mov dword ptr ds:[ecx+0x64], edx
00489E6C    mov edx, dword ptr ss:[esp+0x28]
00489E70    mov dword ptr ds:[ecx+0x68], edx
00489E73    mov edx, dword ptr ss:[esp+0x24]
00489E77    mov dword ptr ds:[ecx+0x6C], edx
00489E7A    mov edx, dword ptr ss:[esp+0x20]
00489E7E    mov dword ptr ds:[ecx+0x70], edx
00489E81    mov edx, dword ptr ss:[esp+0x1C]
00489E85    mov dword ptr ds:[ecx+0x74], edx
00489E88    mov edx, dword ptr ss:[esp+0x18]
00489E8C    mov dword ptr ds:[ecx+0x7C], edx
00489E8F    mov edx, dword ptr ss:[esp+0x64]
00489E93    movss dword ptr ds:[ecx+0x20], xmm1
00489E98    movss dword ptr ds:[ecx+0x24], xmm0
00489E9D    movss dword ptr ds:[ecx+0x28], xmm3
00489EA2    movss dword ptr ds:[ecx+0x2C], xmm2
00489EA7    mov dword ptr ds:[ecx+0x30], 0x00
00489EAE    mov dword ptr ds:[ecx+0x34], 0x00
00489EB5    mov dword ptr ds:[ecx+0x38], 0x00
00489EBC    mov dword ptr ds:[ecx+0x3C], 0x00
00489EC3    movss dword ptr ds:[ecx+0x40], xmm6
00489EC8    movss dword ptr ds:[ecx+0x44], xmm5
00489ECD    movss dword ptr ds:[ecx+0x48], xmm4
00489ED2    mov dword ptr ds:[ecx+0x4C], edi
00489ED5    mov dword ptr ds:[ecx+0x50], esi
00489ED8    mov dword ptr ds:[ecx+0x54], 0x01
00489EDF    mov byte ptr ds:[ecx+0x58], bh
00489EE2    mov byte ptr ds:[ecx+0x59], bl
00489EE5    mov ecx, dword ptr ss:[esp+0x60]
00489EE9    cmp ebp, ecx
00489EEB    jl 0x00489D30
00489EF1    mov ebx, dword ptr ss:[esp+0x14]
00489EF5    add eax, 0x0C
00489EF8    cmp eax, dword ptr ds:[ebx+0x44]
00489EFB    jnz 0x00489D20
00489F01    mov ecx, dword ptr ss:[esp+0x5C]
00489F05    lea eax, ss:[esp+0x64]
00489F09    push eax
00489F0A    call 0x0048C000                                 ; => [ Call: sub_48c000 ]
00489F0F    mov eax, dword ptr ss:[esp+0x64]
00489F13    test eax, eax
00489F15    jz 0x00489F20
00489F17    push eax
00489F18    call 0x0069AD76                                 ; => [ Call: j__free ]
00489F1D    add esp, 0x04
00489F20    mov al, 0x01
00489F22    jmp 0x00489F37
00489F24    mov eax, dword ptr ss:[esp+0x64]
00489F28    test eax, eax
00489F2A    jz 0x00489F35
00489F2C    push eax
00489F2D    call 0x0069AD76                                 ; => [ Call: j__free ]
00489F32    add esp, 0x04
00489F35    xor al, al
00489F37    mov ecx, dword ptr ss:[esp+0x70]
00489F3B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00489F42    pop ecx
00489F43    pop edi
00489F44    pop esi
00489F45    pop ebp
00489F46    pop ebx
00489F47    add esp, 0x68
00489F4A    ret 0x04
