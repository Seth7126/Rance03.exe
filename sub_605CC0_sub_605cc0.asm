// ============================================================
// 函数名称: sub_605cc0
// 起始地址: 0x605cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00605CC0    push 0xFFFFFFFF
00605CC2    push 0x6CCC57                                   ; => [ Call: sub_6ccc57 ]
00605CC7    mov eax, dword ptr fs:[0x00000000]
00605CCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00605CCE    sub esp, 0x1B4
00605CD4    mov eax, dword ptr ds:[0x0074A408]
00605CD9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00605CDB    mov dword ptr ss:[esp+0x1B0], eax
00605CE2    push ebx
00605CE3    push ebp
00605CE4    push esi
00605CE5    push edi
00605CE6    mov eax, dword ptr ds:[0x0074A408]
00605CEB    xor eax, esp
00605CED    push eax                                        ; => [ Data: __security_cookie ]
00605CEE    lea eax, ss:[esp+0x1C8]
00605CF5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00605CFB    mov ebx, edx
00605CFD    mov dword ptr ss:[esp+0x14], ebx
00605D01    mov esi, ecx
00605D03    mov dword ptr ss:[esp+0x18], esi
00605D07    push dword ptr ds:[ebx+0x04]
00605D0A    push dword ptr ds:[ebx]
00605D0C    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00605D11    mov eax, dword ptr ds:[ebx]
00605D13    push 0x148
00605D18    mov dword ptr ds:[ebx+0x04], eax
00605D1B    mov dword ptr ss:[esp+0x20], 0x708180           ; => [ Data: filesystem::CFindFile::`vftable' | Type: filesystem::CFindFile::VTable ]
00605D23    call 0x0069ADC6                                 ; => [ Type: filesystem::CFindFile::CImpl::VTable | Call: sub_69adc6 ]
00605D28    mov ebp, eax                                    ; => [ Type: filesystem::CFindFile::CImpl::VTable ]
00605D2A    add esp, 0x04
00605D2D    test ebp, ebp
00605D2F    jz 0x00605D41
00605D31    mov dword ptr ss:[ebp], 0x708188                ; => [ Data: filesystem::CFindFile::CImpl::`vftable' ]
00605D38    mov dword ptr ss:[ebp+0x04], 0xFFFFFFFF
00605D3F    jmp 0x00605D43
00605D41    xor ebp, ebp                                    ; => [ Call: nullptr ]
00605D43    mov dword ptr ss:[esp+0x20], ebp                ; => [ Type: filesystem::CFindFile::CImpl::VTable ]
00605D47    mov dword ptr ss:[esp+0x1D0], 0x00
00605D52    mov dword ptr ss:[esp+0x38], 0x0F
00605D5A    mov dword ptr ss:[esp+0x34], 0x00
00605D62    mov byte ptr ss:[esp+0x24], 0x00
00605D67    push 0x6EBBE4
00605D6C    mov edx, esi
00605D6E    mov byte ptr ss:[esp+0x1D4], 0x01
00605D76    lea ecx, ss:[esp+0x58]
00605D7A    call 0x00410930                                 ; => [ String: \* | Call: sub_410930 ]
00605D7F    add esp, 0x04
00605D82    mov byte ptr ss:[esp+0x1D0], 0x02
00605D8A    lea edx, ss:[esp+0x54]
00605D8E    cmp dword ptr ss:[esp+0x68], 0x10
00605D93    mov dword ptr ss:[esp+0x50], 0x0F
00605D9B    cmovnb edx, dword ptr ss:[esp+0x54]
00605DA0    mov dword ptr ss:[esp+0x4C], 0x00
00605DA8    mov byte ptr ss:[esp+0x3C], 0x00
00605DAD    cmp byte ptr ds:[edx], 0x00
00605DB0    jnz 0x00605DB6
00605DB2    xor ecx, ecx                                    ; => [ Call: nullptr ]
00605DB4    jmp 0x00605DC9
00605DB6    mov ecx, edx
00605DB8    lea esi, ds:[ecx+0x01]
00605DBB    jmp 0x00605DC0
00605DC0    mov al, byte ptr ds:[ecx]
00605DC2    inc ecx
00605DC3    test al, al
00605DC5    jnz 0x00605DC0
00605DC7    sub ecx, esi
00605DC9    push ecx
00605DCA    push edx
00605DCB    lea ecx, ss:[esp+0x44]
00605DCF    call 0x00402110                                 ; => [ Call: sub_402110 ]
00605DD4    lea eax, ss:[esp+0x24]
00605DD8    mov byte ptr ss:[esp+0x1D0], 0x03
00605DE0    push eax
00605DE1    lea eax, ss:[esp+0x40]
00605DE5    mov ecx, ebp
00605DE7    push eax
00605DE8    call 0x006053B0
00605DED    test al, al
00605DEF    mov byte ptr ss:[esp+0x1D0], 0x02
00605DF7    setz bl                                         ; => [ Call: sub_6053b0 ]
00605DFA    cmp dword ptr ss:[esp+0x50], 0x10
00605DFF    jb 0x00605E0D
00605E01    push dword ptr ss:[esp+0x3C]
00605E05    call 0x0069AD76                                 ; => [ Call: j__free ]
00605E0A    add esp, 0x04
00605E0D    test bl, bl
00605E0F    jnz 0x00606056
00605E15    jmp 0x00605E20
00605E20    mov ebx, dword ptr ss:[esp+0x38]
00605E24    lea edx, ss:[esp+0x24]
00605E28    mov edi, dword ptr ss:[esp+0x34]
00605E2C    cmp ebx, 0x10
00605E2F    mov ecx, 0x01
00605E34    cmovnb edx, dword ptr ss:[esp+0x24]
00605E39    cmp edi, ecx
00605E3B    cmovb ecx, edi
00605E3E    test ecx, ecx
00605E40    jz 0x00605EA0
00605E42    mov esi, 0x6EBBD4                               ; => [ Data: data_6ebbd4 ]
00605E47    sub ecx, 0x04
00605E4A    jb 0x00605E61
00605E4C    lea esp, ss:[esp]
00605E50    mov eax, dword ptr ds:[edx]
00605E52    cmp eax, dword ptr ds:[esi]
00605E54    jnz 0x00605E66
00605E56    add edx, 0x04
00605E59    add esi, 0x04
00605E5C    sub ecx, 0x04
00605E5F    jnb 0x00605E50
00605E61    cmp ecx, 0xFFFFFFFC
00605E64    jz 0x00605E9A
00605E66    mov al, byte ptr ds:[edx]
00605E68    cmp al, byte ptr ds:[esi]
00605E6A    jnz 0x00605E93
00605E6C    cmp ecx, 0xFFFFFFFD
00605E6F    jz 0x00605E9A
00605E71    mov al, byte ptr ds:[edx+0x01]
00605E74    cmp al, byte ptr ds:[esi+0x01]
00605E77    jnz 0x00605E93
00605E79    cmp ecx, 0xFFFFFFFE
00605E7C    jz 0x00605E9A
00605E7E    mov al, byte ptr ds:[edx+0x02]
00605E81    cmp al, byte ptr ds:[esi+0x02]
00605E84    jnz 0x00605E93
00605E86    cmp ecx, 0xFFFFFFFF
00605E89    jz 0x00605E9A
00605E8B    mov al, byte ptr ds:[edx+0x03]
00605E8E    cmp al, byte ptr ds:[esi+0x03]
00605E91    jz 0x00605E9A
00605E93    sbb eax, eax
00605E95    or eax, 0x01
00605E98    jmp 0x00605E9C
00605E9A    xor eax, eax
00605E9C    test eax, eax
00605E9E    jnz 0x00605EB4
00605EA0    cmp edi, 0x01
00605EA3    jnb 0x00605EAA
00605EA5    or eax, 0xFFFFFFFF
00605EA8    jmp 0x00605EB2
00605EAA    xor eax, eax
00605EAC    cmp edi, 0x01
00605EAF    setnz al
00605EB2    test eax, eax
00605EB4    setz al
00605EB7    test al, al
00605EB9    setz al
00605EBC    test al, al
00605EBE    jz 0x00605FD0
00605EC4    cmp ebx, 0x10
00605EC7    lea ecx, ss:[esp+0x24]
00605ECB    mov eax, 0x02
00605ED0    mov edx, 0x6EBBD0
00605ED5    cmovnb ecx, dword ptr ss:[esp+0x24]
00605EDA    cmp edi, eax
00605EDC    cmovb eax, edi
00605EDF    push eax
00605EE0    call 0x00405190                                 ; => [ Call: sub_405190 ]
00605EE5    add esp, 0x04
00605EE8    test eax, eax
00605EEA    jnz 0x00605F00
00605EEC    cmp edi, 0x02
00605EEF    jnb 0x00605EF6
00605EF1    or eax, 0xFFFFFFFF
00605EF4    jmp 0x00605EFE
00605EF6    xor eax, eax
00605EF8    cmp edi, 0x02
00605EFB    setnz al
00605EFE    test eax, eax
00605F00    setz al
00605F03    test al, al
00605F05    setz al
00605F08    test al, al
00605F0A    jz 0x00605FD0
00605F10    mov edx, dword ptr ss:[esp+0x18]
00605F14    lea ecx, ss:[esp+0x6C]
00605F18    push 0x6EBBD8
00605F1D    call 0x00410930                                 ; => [ String: \ | Call: sub_410930 ]
00605F22    add esp, 0x04
00605F25    lea ecx, ss:[esp+0x24]
00605F29    mov byte ptr ss:[esp+0x1D0], 0x04
00605F31    push ecx
00605F32    mov edx, eax
00605F34    lea ecx, ss:[esp+0x40]
00605F38    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00605F3D    add esp, 0x04
00605F40    cmp dword ptr ds:[eax+0x14], 0x10
00605F44    jb 0x00605F48
00605F46    mov eax, dword ptr ds:[eax]
00605F48    lea ecx, ss:[esp+0x84]
00605F4F    push ecx
00605F50    push eax
00605F51    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
00605F57    cmp eax, 0xFFFFFFFF
00605F5A    jnz 0x00605F60
00605F5C    xor bl, bl
00605F5E    jmp 0x00605F74
00605F60    push eax
00605F61    call dword ptr ds:[0x006D41FC]
00605F67    mov ebx, dword ptr ss:[esp+0x84]
00605F6E    shr ebx, 0x04
00605F71    and bl, 0x01                                    ; => [ Field: dwFileAttributes ]
00605F74    cmp dword ptr ss:[esp+0x50], 0x10
00605F79    jb 0x00605F87
00605F7B    push dword ptr ss:[esp+0x3C]
00605F7F    call 0x0069AD76                                 ; => [ Call: j__free ]
00605F84    add esp, 0x04
00605F87    mov byte ptr ss:[esp+0x1D0], 0x02
00605F8F    cmp dword ptr ss:[esp+0x80], 0x10
00605F97    mov dword ptr ss:[esp+0x50], 0x0F
00605F9F    mov dword ptr ss:[esp+0x4C], 0x00
00605FA7    mov byte ptr ss:[esp+0x3C], 0x00
00605FAC    jb 0x00605FBA
00605FAE    push dword ptr ss:[esp+0x6C]
00605FB2    call 0x0069AD76                                 ; => [ Call: j__free ]
00605FB7    add esp, 0x04
00605FBA    test bl, bl
00605FBC    mov ebx, dword ptr ss:[esp+0x14]
00605FC0    jz 0x00605FD4
00605FC2    lea eax, ss:[esp+0x24]
00605FC6    mov ecx, ebx
00605FC8    push eax
00605FC9    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
00605FCE    jmp 0x00605FD4
00605FD0    mov ebx, dword ptr ss:[esp+0x14]
00605FD4    mov ecx, dword ptr ss:[ebp+0x04]                ; => [ Type: HANDLE ]
00605FD7    cmp ecx, 0xFFFFFFFF
00605FDA    jz 0x00606029
00605FDC    lea eax, ss:[ebp+0x08]
00605FDF    push eax
00605FE0    push ecx
00605FE1    call dword ptr ds:[0x006D41F8]
00605FE7    test eax, eax
00605FE9    jz 0x00606029
00605FEB    cmp byte ptr ss:[ebp+0x34], 0x00
00605FEF    lea edx, ss:[ebp+0x34]
00605FF2    jnz 0x00606006
00605FF4    xor ecx, ecx
00605FF6    push ecx
00605FF7    push edx
00605FF8    lea ecx, ss:[esp+0x2C]
00605FFC    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00606001    jmp 0x00605E20
00606006    mov ecx, edx
00606008    lea esi, ds:[ecx+0x01]
0060600B    jmp 0x00606010
00606010    mov al, byte ptr ds:[ecx]
00606012    inc ecx
00606013    test al, al
00606015    jnz 0x00606010                                  ; => [ Type: BOOL ]
00606017    sub ecx, esi
00606019    push ecx
0060601A    push edx
0060601B    lea ecx, ss:[esp+0x2C]
0060601F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00606024    jmp 0x00605E20
00606029    mov edx, dword ptr ds:[ebx+0x04]
0060602C    mov eax, 0x2AAAAAAB
00606031    mov ecx, dword ptr ds:[ebx]
00606033    sub edx, ecx
00606035    imul edx
00606037    mov byte ptr ss:[esp+0x18], 0x00
0060603C    push dword ptr ss:[esp+0x18]
00606040    sar edx, 0x02
00606043    mov eax, edx
00606045    shr eax, 0x1F
00606048    add eax, edx
0060604A    mov edx, dword ptr ds:[ebx+0x04]
0060604D    push eax
0060604E    call 0x006064E0                                 ; => [ Call: sub_6064e0 ]
00606053    add esp, 0x08
00606056    cmp dword ptr ss:[esp+0x68], 0x10
0060605B    jb 0x00606069
0060605D    push dword ptr ss:[esp+0x54]
00606061    call 0x0069AD76                                 ; => [ Call: j__free ]
00606066    add esp, 0x04
00606069    cmp dword ptr ss:[esp+0x38], 0x10
0060606E    mov dword ptr ss:[esp+0x68], 0x0F
00606076    mov dword ptr ss:[esp+0x64], 0x00
0060607E    mov byte ptr ss:[esp+0x54], 0x00
00606083    jb 0x00606091
00606085    push dword ptr ss:[esp+0x24]
00606089    call 0x0069AD76                                 ; => [ Call: j__free ]
0060608E    add esp, 0x04
00606091    mov dword ptr ss:[esp+0x38], 0x0F
00606099    mov dword ptr ss:[esp+0x34], 0x00
006060A1    mov byte ptr ss:[esp+0x24], 0x00
006060A6    mov dword ptr ss:[esp+0x1D0], 0xFFFFFFFF
006060B1    mov eax, dword ptr ss:[ebp+0x04]                ; => [ Type: HANDLE ]
006060B4    cmp eax, 0xFFFFFFFF
006060B7    jz 0x006060CB
006060B9    push eax
006060BA    call dword ptr ds:[0x006D41FC]
006060C0    test eax, eax
006060C2    jz 0x006060CB
006060C4    mov dword ptr ss:[ebp+0x04], 0xFFFFFFFF
006060CB    mov eax, dword ptr ss:[ebp]
006060CE    mov ecx, ebp
006060D0    push 0x01
006060D2    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
006060D4    mov ecx, dword ptr ss:[esp+0x1C8]
006060DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006060E2    pop ecx
006060E3    pop edi
006060E4    pop esi
006060E5    pop ebp
006060E6    pop ebx
006060E7    mov ecx, dword ptr ss:[esp+0x1B0]
006060EE    xor ecx, esp
006060F0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006060F5    add esp, 0x1C0
006060FB    ret
