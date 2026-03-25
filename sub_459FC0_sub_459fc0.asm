// ============================================================
// 函数名称: sub_459fc0
// 起始地址: 0x459fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459FC0    push 0xFFFFFFFF
00459FC2    push 0x6B8060                                   ; => [ Call: sub_6b8060 ]
00459FC7    mov eax, dword ptr fs:[0x00000000]
00459FCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00459FCE    sub esp, 0x64
00459FD1    mov eax, dword ptr ds:[0x0074A408]
00459FD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00459FD8    mov dword ptr ss:[esp+0x60], eax
00459FDC    push ebx
00459FDD    push ebp
00459FDE    push esi
00459FDF    push edi
00459FE0    mov eax, dword ptr ds:[0x0074A408]
00459FE5    xor eax, esp
00459FE7    push eax                                        ; => [ Data: __security_cookie ]
00459FE8    lea eax, ss:[esp+0x78]
00459FEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00459FF2    mov ebp, ecx
00459FF4    mov eax, dword ptr ss:[esp+0x8C]
00459FFB    mov edi, dword ptr ss:[esp+0x88]
0045A002    mov dword ptr ss:[esp+0x28], eax
0045A006    mov dword ptr ss:[esp+0x70], 0x0F
0045A00E    mov dword ptr ss:[esp+0x6C], 0x00
0045A016    mov byte ptr ss:[esp+0x5C], 0x00
0045A01B    mov dword ptr ss:[esp+0x80], 0x00
0045A026    xor esi, esi                                    ; => [ Call: nullptr ]
0045A028    mov dword ptr ss:[esp+0x18], 0x00
0045A030    mov dword ptr ss:[esp+0x1C], esi                ; => [ Call: nullptr ]
0045A034    mov dword ptr ss:[esp+0x20], esi
0045A038    mov dword ptr ss:[esp+0x24], esi
0045A03C    mov byte ptr ss:[esp+0x80], 0x01
0045A044    mov eax, dword ptr ds:[edi+0x04]
0045A047    add eax, 0x08
0045A04A    cmp eax, dword ptr ds:[edi+0x08]
0045A04D    jbe 0x0045A0E1
0045A053    push 0x31
0045A055    push 0x6DBC08
0045A05A    lea ecx, ss:[esp+0x34]
0045A05E    mov dword ptr ss:[esp+0x48], 0x0F
0045A066    mov dword ptr ss:[esp+0x44], esi
0045A06A    mov byte ptr ss:[esp+0x34], 0x00
0045A06F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045A074    lea eax, ss:[esp+0x2C]
0045A078    mov byte ptr ss:[esp+0x80], 0x02
0045A080    mov ecx, dword ptr ss:[ebp+0x04]
0045A083    push eax
0045A084    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045A089    cmp dword ptr ss:[esp+0x40], 0x10
0045A08E    jb 0x0045A09C
0045A090    push dword ptr ss:[esp+0x2C]
0045A094    call 0x0069AD76                                 ; => [ Call: j__free ]
0045A099    add esp, 0x04
0045A09C    xor bl, bl
0045A09E    test esi, esi
0045A0A0    jz 0x0045A0AB
0045A0A2    push esi
0045A0A3    call 0x0069AD76                                 ; => [ Call: j__free ]
0045A0A8    add esp, 0x04
0045A0AB    cmp dword ptr ss:[esp+0x70], 0x10
0045A0B0    jb 0x0045A0BE
0045A0B2    push dword ptr ss:[esp+0x5C]
0045A0B6    call 0x0069AD76                                 ; => [ Call: j__free ]
0045A0BB    add esp, 0x04
0045A0BE    mov al, bl
0045A0C0    mov ecx, dword ptr ss:[esp+0x78]
0045A0C4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045A0CB    pop ecx
0045A0CC    pop edi
0045A0CD    pop esi
0045A0CE    pop ebp
0045A0CF    pop ebx
0045A0D0    mov ecx, dword ptr ss:[esp+0x60]
0045A0D4    xor ecx, esp
0045A0D6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045A0DB    add esp, 0x70
0045A0DE    ret 0x08
0045A0E1    push 0x04
0045A0E3    lea eax, ss:[esp+0x60]
0045A0E7    mov ecx, edi
0045A0E9    push eax
0045A0EA    call 0x00468C20
0045A0EF    test al, al
0045A0F1    jz 0x0045A09C                                   ; => [ Call: sub_468c20 ]
0045A0F3    lea eax, ss:[esp+0x18]
0045A0F7    mov ecx, edi
0045A0F9    push eax
0045A0FA    call 0x00468B20
0045A0FF    test al, al
0045A101    jz 0x0045A09C                                   ; => [ Call: sub_468b20 ]
0045A103    mov eax, dword ptr ds:[edi+0x04]
0045A106    mov ebx, dword ptr ss:[esp+0x18]
0045A10A    add eax, ebx
0045A10C    cmp eax, dword ptr ds:[edi+0x08]
0045A10F    jbe 0x0045A142
0045A111    push 0x6DBBD4
0045A116    lea ecx, ss:[esp+0x30]
0045A11A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045A11F    lea eax, ss:[esp+0x2C]
0045A123    mov byte ptr ss:[esp+0x80], 0x03
0045A12B    mov ecx, dword ptr ss:[ebp+0x04]
0045A12E    push eax
0045A12F    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045A134    lea ecx, ss:[esp+0x2C]
0045A138    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045A13D    jmp 0x0045A09C
0045A142    push ebx
0045A143    lea ecx, ss:[esp+0x20]
0045A147    call 0x00403540                                 ; => [ Call: sub_403540 ]
0045A14C    mov esi, dword ptr ss:[esp+0x1C]
0045A150    mov ecx, edi
0045A152    push ebx
0045A153    push esi
0045A154    call 0x00468DD0
0045A159    test al, al
0045A15B    jz 0x0045A09C                                   ; => [ Call: sub_468dd0 ]
0045A161    mov eax, dword ptr ss:[esp+0x20]
0045A165    sub eax, esi
0045A167    mov dword ptr ss:[esp+0x2C], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
0045A16F    add eax, esi
0045A171    mov dword ptr ss:[esp+0x30], esi
0045A175    mov dword ptr ss:[esp+0x34], eax
0045A179    mov dword ptr ss:[esp+0x58], 0x0F
0045A181    mov dword ptr ss:[esp+0x54], 0x00
0045A189    mov byte ptr ss:[esp+0x44], 0x00
0045A18E    push 0x04
0045A190    lea eax, ss:[esp+0x48]
0045A194    mov byte ptr ss:[esp+0x84], 0x05
0045A19C    push eax
0045A19D    lea ecx, ss:[esp+0x34]
0045A1A1    call 0x00468C20
0045A1A6    test al, al
0045A1A8    jz 0x0045A1FE                                   ; => [ Call: sub_468c20 ]
0045A1AA    mov edx, 0x6DBC70
0045A1AF    lea ecx, ss:[esp+0x44]
0045A1B3    call 0x0040C250
0045A1B8    test al, al
0045A1BA    jz 0x0045A1FE                                   ; => [ String: EXTF | Call: sub_40c250 ]
0045A1BC    lea eax, ss:[esp+0x18]
0045A1C0    mov dword ptr ss:[esp+0x18], 0x00
0045A1C8    push eax
0045A1C9    lea ecx, ss:[esp+0x30]
0045A1CD    call 0x00468B20
0045A1D2    test al, al
0045A1D4    jz 0x0045A1FE
0045A1D6    cmp dword ptr ss:[esp+0x18], 0x01
0045A1DB    jnz 0x0045A1FE                                  ; => [ Call: sub_468b20 ]
0045A1DD    push dword ptr ss:[esp+0x28]
0045A1E1    lea ecx, ss:[esp+0x30]
0045A1E5    call 0x00468B20
0045A1EA    test al, al
0045A1EC    jz 0x0045A1FE                                   ; => [ Call: sub_468b20 ]
0045A1EE    lea ecx, ss:[esp+0x44]
0045A1F2    mov bl, 0x01
0045A1F4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045A1F9    jmp 0x0045A09E
0045A1FE    lea ecx, ss:[esp+0x44]
0045A202    xor bl, bl
0045A204    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
0045A209    jmp 0x0045A09E
