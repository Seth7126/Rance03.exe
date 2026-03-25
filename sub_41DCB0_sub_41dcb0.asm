// ============================================================
// 函数名称: sub_41dcb0
// 起始地址: 0x41dcb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041DCB0    push 0xFFFFFFFF
0041DCB2    push 0x6B45E7                                   ; => [ Call: sub_6b45e7 ]
0041DCB7    mov eax, dword ptr fs:[0x00000000]
0041DCBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041DCBE    sub esp, 0xC8
0041DCC4    mov eax, dword ptr ds:[0x0074A408]
0041DCC9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041DCCB    mov dword ptr ss:[esp+0xC0], eax
0041DCD2    push ebx
0041DCD3    push ebp
0041DCD4    push esi
0041DCD5    push edi
0041DCD6    mov eax, dword ptr ds:[0x0074A408]
0041DCDB    xor eax, esp
0041DCDD    push eax
0041DCDE    lea eax, ss:[esp+0xDC]
0041DCE5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041DCEB    mov dword ptr ss:[esp+0x20], ecx
0041DCEF    mov ebp, dword ptr ss:[esp+0xEC]
0041DCF6    mov ecx, ebp
0041DCF8    mov dword ptr ss:[esp+0x24], 0x00
0041DD00    mov eax, dword ptr ss:[ebp]
0041DD03    call dword ptr ds:[eax]
0041DD05    mov edx, eax                                    ; => [ Data: __security_cookie ]
0041DD07    mov dword ptr ss:[esp+0x40], 0x0F
0041DD0F    mov dword ptr ss:[esp+0x3C], 0x00
0041DD17    mov byte ptr ss:[esp+0x2C], 0x00
0041DD1C    cmp byte ptr ds:[edx], 0x00
0041DD1F    jnz 0x0041DD25
0041DD21    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041DD23    jmp 0x0041DD39
0041DD25    mov ecx, edx
0041DD27    lea esi, ds:[ecx+0x01]
0041DD2A    lea ebx, ds:[ebx]
0041DD30    mov al, byte ptr ds:[ecx]
0041DD32    inc ecx
0041DD33    test al, al
0041DD35    jnz 0x0041DD30
0041DD37    sub ecx, esi
0041DD39    push ecx
0041DD3A    push edx
0041DD3B    lea ecx, ss:[esp+0x34]
0041DD3F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041DD44    mov dword ptr ss:[esp+0xE4], 0x00
0041DD4F    xor ecx, ecx
0041DD51    mov edi, dword ptr ss:[esp+0x3C]
0041DD55    test edi, edi
0041DD57    jle 0x0041DDBF
0041DD59    mov edx, dword ptr ss:[esp+0x40]
0041DD5D    mov esi, dword ptr ss:[esp+0x2C]
0041DD61    cmp edx, 0x10
0041DD64    lea eax, ss:[esp+0x2C]
0041DD68    cmovnb eax, esi
0041DD6B    cmp byte ptr ds:[eax+ecx*1], 0x81
0041DD6F    jb 0x0041DD81
0041DD71    cmp edx, 0x10
0041DD74    lea eax, ss:[esp+0x2C]
0041DD78    cmovnb eax, esi
0041DD7B    cmp byte ptr ds:[eax+ecx*1], 0x9F
0041DD7F    jbe 0x0041DDA1
0041DD81    cmp edx, 0x10
0041DD84    lea eax, ss:[esp+0x2C]
0041DD88    cmovnb eax, esi
0041DD8B    cmp byte ptr ds:[eax+ecx*1], 0xE0
0041DD8F    jb 0x0041DDA6
0041DD91    cmp edx, 0x10
0041DD94    lea eax, ss:[esp+0x2C]
0041DD98    cmovnb eax, esi
0041DD9B    cmp byte ptr ds:[eax+ecx*1], 0xEF
0041DD9F    jnbe 0x0041DDA6
0041DDA1    add ecx, 0x02
0041DDA4    jmp 0x0041DDBB
0041DDA6    cmp edx, 0x10
0041DDA9    lea eax, ss:[esp+0x2C]
0041DDAD    cmovnb eax, esi
0041DDB0    cmp byte ptr ds:[eax+ecx*1], 0x40
0041DDB4    jz 0x0041E22C
0041DDBA    inc ecx
0041DDBB    cmp ecx, edi
0041DDBD    jl 0x0041DD61
0041DDBF    mov edx, 0x6DA7D8
0041DDC4    lea ecx, ss:[esp+0x2C]
0041DDC8    call 0x0040C250
0041DDCD    test al, al
0041DDCF    jnz 0x0041E224                                  ; => [ Call: sub_40c250 | String: NULL ]
0041DDD5    mov edx, 0x6DA7D4
0041DDDA    lea ecx, ss:[esp+0x2C]
0041DDDE    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0041DDE3    test al, al
0041DDE5    jnz 0x0041E224
0041DDEB    mov dword ptr ss:[esp+0xB8], 0x0F
0041DDF6    mov dword ptr ss:[esp+0xB4], 0x00
0041DE01    mov byte ptr ss:[esp+0xA4], al
0041DE08    mov dword ptr ss:[esp+0x88], 0x0F
0041DE13    mov dword ptr ss:[esp+0x84], 0x00
0041DE1E    mov byte ptr ss:[esp+0x74], al
0041DE22    lea eax, ss:[esp+0x74]
0041DE26    mov byte ptr ss:[esp+0xE4], 0x02
0041DE2E    push eax
0041DE2F    lea eax, ss:[esp+0xA8]
0041DE36    mov ecx, ebp
0041DE38    push eax
0041DE39    call 0x0041FBA0                                 ; => [ Call: sub_41fba0 ]
0041DE3E    mov eax, dword ptr ss:[ebp]
0041DE41    mov ecx, ebp
0041DE43    call dword ptr ds:[eax+0x3C]
0041DE46    push eax
0041DE47    lea ecx, ss:[esp+0x90]
0041DE4E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0041DE53    lea edx, ss:[esp+0x8C]
0041DE5A    mov byte ptr ss:[esp+0xE4], 0x03
0041DE62    lea ecx, ss:[esp+0x5C]
0041DE66    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
0041DE6B    mov byte ptr ss:[esp+0xE4], 0x05
0041DE73    cmp dword ptr ss:[esp+0xA0], 0x10
0041DE7B    jb 0x0041DE8C
0041DE7D    push dword ptr ss:[esp+0x8C]
0041DE84    call 0x0069AD76                                 ; => [ Call: j__free ]
0041DE89    add esp, 0x04
0041DE8C    mov eax, dword ptr ss:[ebp]
0041DE8F    mov ecx, ebp
0041DE91    mov dword ptr ss:[esp+0xA0], 0x0F
0041DE9C    mov dword ptr ss:[esp+0x9C], 0x00
0041DEA7    mov byte ptr ss:[esp+0x8C], 0x00
0041DEAF    call dword ptr ds:[eax+0x04]
0041DEB2    mov esi, dword ptr ss:[esp+0x20]
0041DEB6    lea edx, ss:[esp+0x5C]
0041DEBA    mov ebx, eax
0041DEBC    lea ecx, ss:[esp+0x44]
0041DEC0    neg ebx
0041DEC2    sbb ebx, ebx
0041DEC4    add esi, 0x4C                                   ; => [ Type: HWND__ ]
0041DEC7    neg ebx
0041DEC9    mov dword ptr ss:[esp+0x1C], esi                ; => [ Type: HWND__ ]
0041DECD    add ebx, 0x07
0041DED0    mov edi, esi                                    ; => [ Type: HWND__ ]
0041DED2    mov dword ptr ss:[esp+0x28], ebx
0041DED6    call 0x00402C80                                 ; => [ Call: sub_402c80 ]
0041DEDB    mov byte ptr ss:[esp+0xE4], 0x06
0041DEE3    cmp dword ptr ss:[esp+0x54], 0x00
0041DEE8    jz 0x0041E045
0041DEEE    mov ebx, dword ptr ss:[esp+0x20]
0041DEF2    lea eax, ss:[esp+0x44]
0041DEF6    mov ecx, edi
0041DEF8    push eax
0041DEF9    call 0x00421BC0                                 ; => [ Type: HWND__ | Call: sub_421bc0 ]
0041DEFE    test eax, eax
0041DF00    jnz 0x0041DF9B
0041DF06    push 0x38
0041DF08    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0041DF0D    add esp, 0x04
0041DF10    mov dword ptr ss:[esp+0x18], eax
0041DF14    mov byte ptr ss:[esp+0xE4], 0x07
0041DF1C    test eax, eax
0041DF1E    jz 0x0041DF35
0041DF20    push 0x00
0041DF22    lea ecx, ss:[esp+0x48]
0041DF26    push ecx
0041DF27    push ecx
0041DF28    push 0x00
0041DF2A    mov ecx, eax
0041DF2C    call 0x00420E30
0041DF31    mov esi, eax                                    ; => [ Call: sub_420e30 ]
0041DF33    jmp 0x0041DF37
0041DF35    xor esi, esi                                    ; => [ Call: nullptr ]
0041DF37    push 0x3C
0041DF39    mov byte ptr ss:[esp+0xE8], 0x06
0041DF41    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0041DF46    add esp, 0x04
0041DF49    test eax, eax
0041DF4B    jz 0x0041DF58
0041DF4D    mov ecx, eax
0041DF4F    call 0x004218A0
0041DF54    mov ecx, eax                                    ; => [ Call: sub_4218a0 ]
0041DF56    jmp 0x0041DF5A
0041DF58    xor ecx, ecx
0041DF5A    mov eax, dword ptr ds:[edi]
0041DF5C    mov dword ptr ds:[ecx], eax
0041DF5E    lea eax, ss:[esp+0x44]
0041DF62    push dword ptr ds:[edi+0x04]
0041DF65    mov dword ptr ss:[esp+0x1C], ecx
0041DF69    push 0x05
0041DF6B    push esi
0041DF6C    push eax
0041DF6D    call 0x00421A90                                 ; => [ Call: sub_421a90 ]
0041DF72    lea eax, ss:[esp+0x18]
0041DF76    push eax
0041DF77    lea ecx, ds:[edi+0x24]
0041DF7A    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0041DF7F    mov edi, dword ptr ss:[esp+0x18]
0041DF83    lea ecx, ds:[ebx+0x08]
0041DF86    mov eax, dword ptr ds:[edi+0x04]
0041DF89    mov dword ptr ss:[esp+0x18], eax
0041DF8D    lea eax, ss:[esp+0x18]
0041DF91    push eax
0041DF92    call 0x0041FF70
0041DF97    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_41ff70 ]
0041DF99    jmp 0x0041DF9D
0041DF9B    mov edi, eax
0041DF9D    lea edx, ss:[esp+0x5C]
0041DFA1    lea ecx, ss:[esp+0xBC]
0041DFA8    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
0041DFAD    mov esi, eax
0041DFAF    lea eax, ss:[esp+0x5C]
0041DFB3    cmp eax, esi
0041DFB5    jz 0x0041DFE9
0041DFB7    cmp dword ptr ss:[esp+0x70], 0x10
0041DFBC    jb 0x0041DFCA
0041DFBE    push dword ptr ss:[esp+0x5C]
0041DFC2    call 0x0069AD76                                 ; => [ Call: j__free ]
0041DFC7    add esp, 0x04
0041DFCA    push esi
0041DFCB    lea ecx, ss:[esp+0x60]
0041DFCF    mov dword ptr ss:[esp+0x74], 0x0F
0041DFD7    mov dword ptr ss:[esp+0x70], 0x00
0041DFDF    mov byte ptr ss:[esp+0x60], 0x00
0041DFE4    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0041DFE9    cmp dword ptr ss:[esp+0xD0], 0x10
0041DFF1    jb 0x0041E002
0041DFF3    push dword ptr ss:[esp+0xBC]
0041DFFA    call 0x0069AD76                                 ; => [ Call: j__free ]
0041DFFF    add esp, 0x04
0041E002    mov byte ptr ss:[esp+0xE4], 0x05
0041E00A    cmp dword ptr ss:[esp+0x58], 0x10
0041E00F    jb 0x0041E01D
0041E011    push dword ptr ss:[esp+0x44]
0041E015    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E01A    add esp, 0x04
0041E01D    lea edx, ss:[esp+0x5C]
0041E021    lea ecx, ss:[esp+0x44]
0041E025    call 0x00402C80                                 ; => [ Call: sub_402c80 ]
0041E02A    mov byte ptr ss:[esp+0xE4], 0x06
0041E032    cmp dword ptr ss:[esp+0x54], 0x00
0041E037    jnz 0x0041DEF2
0041E03D    mov ebx, dword ptr ss:[esp+0x28]
0041E041    mov esi, dword ptr ss:[esp+0x1C]
0041E045    mov byte ptr ss:[esp+0xE4], 0x05
0041E04D    cmp dword ptr ss:[esp+0x58], 0x10
0041E052    jb 0x0041E060
0041E054    push dword ptr ss:[esp+0x44]
0041E058    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E05D    add esp, 0x04
0041E060    mov eax, dword ptr ss:[ebp]
0041E063    mov ecx, ebp
0041E065    call dword ptr ds:[eax+0x3C]
0041E068    push eax
0041E069    lea ecx, ss:[esp+0x48]
0041E06D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0041E072    lea edx, ss:[esp+0x44]
0041E076    mov byte ptr ss:[esp+0xE4], 0x08
0041E07E    lea ecx, ss:[esp+0xBC]
0041E085    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
0041E08A    mov byte ptr ss:[esp+0xE4], 0x0A
0041E092    cmp dword ptr ss:[esp+0x58], 0x10
0041E097    jb 0x0041E0A5
0041E099    push dword ptr ss:[esp+0x44]
0041E09D    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E0A2    add esp, 0x04
0041E0A5    mov edx, esi
0041E0A7    mov dword ptr ss:[esp+0x58], 0x0F
0041E0AF    lea ecx, ss:[esp+0xBC]
0041E0B6    mov dword ptr ss:[esp+0x54], 0x00
0041E0BE    mov byte ptr ss:[esp+0x44], 0x00
0041E0C3    call 0x0041EEF0                                 ; => [ Call: sub_41eef0 ]
0041E0C8    mov edi, eax
0041E0CA    test edi, edi
0041E0CC    jz 0x0041E17B
0041E0D2    push 0x38
0041E0D4    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0041E0D9    mov esi, eax
0041E0DB    add esp, 0x04
0041E0DE    mov dword ptr ss:[esp+0x28], esi
0041E0E2    mov byte ptr ss:[esp+0xE4], 0x0B
0041E0EA    test esi, esi
0041E0EC    jz 0x0041E136
0041E0EE    mov edx, dword ptr ss:[ebp]
0041E0F1    mov ecx, ebp
0041E0F3    call dword ptr ds:[edx+0x3C]
0041E0F6    push eax
0041E0F7    lea ecx, ss:[esp+0x90]
0041E0FE    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0041E103    mov byte ptr ss:[esp+0xE4], 0x0C
0041E10B    mov ecx, ebp
0041E10D    mov dword ptr ss:[esp+0x24], 0x01
0041E115    mov eax, dword ptr ss:[ebp]
0041E118    call dword ptr ds:[eax+0x40]
0041E11B    push eax
0041E11C    lea eax, ss:[esp+0x90]
0041E123    mov ecx, esi
0041E125    push eax
0041E126    lea eax, ss:[esp+0x34]
0041E12A    push eax
0041E12B    push 0x04
0041E12D    call 0x00420E30
0041E132    mov esi, eax                                    ; => [ Call: sub_420e30 ]
0041E134    jmp 0x0041E138
0041E136    xor esi, esi                                    ; => [ Call: nullptr ]
0041E138    mov dword ptr ss:[esp+0xE4], 0x0A
0041E143    test byte ptr ss:[esp+0x24], 0x01
0041E148    jz 0x0041E156
0041E14A    lea ecx, ss:[esp+0x8C]
0041E151    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0041E156    push esi
0041E157    push ebx
0041E158    lea eax, ss:[esp+0x7C]
0041E15C    mov ecx, edi
0041E15E    push eax
0041E15F    call 0x00421B10
0041E164    mov ecx, dword ptr ss:[esp+0x20]
0041E168    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: sub_421b10 ]
0041E16C    lea eax, ss:[esp+0x1C]
0041E170    push eax
0041E171    lea ecx, ds:[ecx+0x08]
0041E174    call 0x0041FF70
0041E179    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_41ff70 ]
0041E17B    cmp dword ptr ss:[esp+0xD0], 0x10
0041E183    jb 0x0041E194
0041E185    push dword ptr ss:[esp+0xBC]
0041E18C    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E191    add esp, 0x04
0041E194    cmp dword ptr ss:[esp+0x70], 0x10
0041E199    jb 0x0041E1A7
0041E19B    push dword ptr ss:[esp+0x5C]
0041E19F    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E1A4    add esp, 0x04
0041E1A7    cmp dword ptr ss:[esp+0x88], 0x10
0041E1AF    mov dword ptr ss:[esp+0x70], 0x0F
0041E1B7    mov dword ptr ss:[esp+0x6C], 0x00
0041E1BF    mov byte ptr ss:[esp+0x5C], 0x00
0041E1C4    jb 0x0041E1D2
0041E1C6    push dword ptr ss:[esp+0x74]
0041E1CA    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E1CF    add esp, 0x04
0041E1D2    cmp dword ptr ss:[esp+0xB8], 0x10
0041E1DA    mov dword ptr ss:[esp+0x88], 0x0F
0041E1E5    mov dword ptr ss:[esp+0x84], 0x00
0041E1F0    mov byte ptr ss:[esp+0x74], 0x00
0041E1F5    jb 0x0041E206
0041E1F7    push dword ptr ss:[esp+0xA4]
0041E1FE    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E203    add esp, 0x04
0041E206    mov dword ptr ss:[esp+0xB8], 0x0F
0041E211    mov dword ptr ss:[esp+0xB4], 0x00
0041E21C    mov byte ptr ss:[esp+0xA4], 0x00
0041E224    mov esi, dword ptr ss:[esp+0x2C]
0041E228    mov edx, dword ptr ss:[esp+0x40]
0041E22C    cmp edx, 0x10
0041E22F    jb 0x0041E23A
0041E231    push esi
0041E232    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E237    add esp, 0x04
0041E23A    mov al, 0x01
0041E23C    mov ecx, dword ptr ss:[esp+0xDC]
0041E243    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041E24A    pop ecx
0041E24B    pop edi
0041E24C    pop esi
0041E24D    pop ebp
0041E24E    pop ebx
0041E24F    mov ecx, dword ptr ss:[esp+0xC0]
0041E256    xor ecx, esp
0041E258    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041E25D    add esp, 0xD4
0041E263    ret 0x04
