// ============================================================
// 函数名称: sub_5d7c00
// 起始地址: 0x5d7c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7C00    push 0xFFFFFFFF
005D7C02    push 0x6CA561                                   ; => [ Call: sub_6ca561 ]
005D7C07    mov eax, dword ptr fs:[0x00000000]
005D7C0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D7C0E    sub esp, 0xE8
005D7C14    mov eax, dword ptr ds:[0x0074A408]
005D7C19    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D7C1B    mov dword ptr ss:[esp+0xE0], eax
005D7C22    push ebx
005D7C23    push ebp
005D7C24    push esi
005D7C25    push edi
005D7C26    mov eax, dword ptr ds:[0x0074A408]
005D7C2B    xor eax, esp
005D7C2D    push eax                                        ; => [ Data: __security_cookie ]
005D7C2E    lea eax, ss:[esp+0xFC]
005D7C35    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D7C3B    mov eax, dword ptr ss:[esp+0x10C]
005D7C42    mov edx, dword ptr ss:[esp+0x110]
005D7C49    mov ebp, dword ptr ss:[esp+0x11C]
005D7C50    mov ebx, dword ptr ss:[esp+0x114]
005D7C57    mov esi, dword ptr ss:[esp+0x118]
005D7C5E    mov dword ptr ss:[esp+0x48], eax
005D7C62    mov dword ptr ss:[esp+0x4C], edx
005D7C66    mov dword ptr ss:[esp+0x50], ebp
005D7C6A    mov dword ptr ss:[esp+0x1C], 0x707C70           ; => [ Type: sys43vm::CWriteFile::VTable | Data: sys43vm::CWriteFile::`vftable' ]
005D7C72    mov dword ptr ss:[esp+0x20], 0x707A80           ; => [ Type: sys43vm::CMemoryFile::VTable | Data: sys43vm::CMemoryFile::`vftable' ]
005D7C7A    mov dword ptr ss:[esp+0x24], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005D7C82    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Type: BOOL ]
005D7C8A    mov dword ptr ss:[esp+0x2C], 0x00
005D7C92    mov dword ptr ss:[esp+0x30], 0x00
005D7C9A    mov dword ptr ss:[esp+0x34], 0x00
005D7CA2    mov dword ptr ss:[esp+0x104], 0x00
005D7CAD    mov dword ptr ds:[ecx+0x10], 0x00
005D7CB4    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
005D7CBC    mov dword ptr ss:[esp+0x40], 0x00
005D7CC4    mov dword ptr ss:[esp+0x44], 0x00
005D7CCC    push ebp
005D7CCD    lea ecx, ss:[esp+0x40]
005D7CD1    mov byte ptr ss:[esp+0x108], 0x01
005D7CD9    push ecx
005D7CDA    push esi
005D7CDB    push edx
005D7CDC    push eax
005D7CDD    call 0x005DA0F0                                 ; => [ Call: sub_5da0f0 ]
005D7CE2    push 0x03
005D7CE4    push 0x6EA920
005D7CE9    lea ecx, ss:[esp+0x6C]
005D7CED    mov dword ptr ss:[esp+0x80], 0x0F
005D7CF8    mov dword ptr ss:[esp+0x7C], 0x00               ; => [ Call: nullptr ]
005D7D00    mov byte ptr ss:[esp+0x6C], 0x00
005D7D05    call 0x00402110                                 ; => [ Call: sub_402110 ]
005D7D0A    mov edx, dword ptr ss:[esp+0x78]
005D7D0E    lea edi, ss:[esp+0x64]
005D7D12    mov ecx, dword ptr ss:[esp+0x64]
005D7D16    cmp edx, 0x10
005D7D19    mov eax, dword ptr ss:[esp+0x74]
005D7D1D    cmovnb edi, ecx
005D7D20    inc eax
005D7D21    jnz 0x005D7D27
005D7D23    mov al, 0x01
005D7D25    jmp 0x005D7D3A
005D7D27    push eax
005D7D28    push edi
005D7D29    lea ecx, ss:[esp+0x24]
005D7D2D    call 0x005DE800                                 ; => [ Call: sub_5de800 ]
005D7D32    mov edx, dword ptr ss:[esp+0x78]
005D7D36    mov ecx, dword ptr ss:[esp+0x64]
005D7D3A    test al, al
005D7D3C    setz al
005D7D3F    mov byte ptr ss:[esp+0x1B], al
005D7D43    cmp edx, 0x10
005D7D46    jb 0x005D7D55
005D7D48    push ecx
005D7D49    call 0x0069AD76                                 ; => [ Call: j__free ]
005D7D4E    mov al, byte ptr ss:[esp+0x1F]
005D7D52    add esp, 0x04
005D7D55    mov dword ptr ss:[esp+0x78], 0x0F
005D7D5D    mov dword ptr ss:[esp+0x74], 0x00
005D7D65    mov byte ptr ss:[esp+0x64], 0x00
005D7D6A    test al, al
005D7D6C    jnz 0x005D84A8
005D7D72    push 0x09
005D7D74    lea ecx, ss:[esp+0x20]
005D7D78    call 0x005DE860
005D7D7D    test al, al
005D7D7F    jz 0x005D84A8                                   ; => [ Call: sub_5de860 ]
005D7D85    cmp dword ptr ds:[esi+0x14], 0x10
005D7D89    mov eax, dword ptr ds:[esi+0x10]
005D7D8C    jb 0x005D7D90
005D7D8E    mov esi, dword ptr ds:[esi]
005D7D90    inc eax
005D7D91    jz 0x005D7DA6
005D7D93    push eax
005D7D94    push esi
005D7D95    lea ecx, ss:[esp+0x24]
005D7D99    call 0x005DE800                                 ; => [ Call: sub_5de800 ]
005D7D9E    test al, al
005D7DA0    jz 0x005D84A8
005D7DA6    mov ecx, dword ptr ss:[esp+0x40]
005D7DAA    mov eax, 0x2AAAAAAB
005D7DAF    sub ecx, dword ptr ss:[esp+0x3C]
005D7DB3    imul ecx
005D7DB5    lea ecx, ss:[esp+0x1C]
005D7DB9    sar edx, 0x02
005D7DBC    mov ebp, edx
005D7DBE    shr ebp, 0x1F
005D7DC1    add ebp, edx
005D7DC3    push ebp
005D7DC4    call 0x005DE860
005D7DC9    test al, al
005D7DCB    jz 0x005D84A8                                   ; => [ Call: sub_5de860 ]
005D7DD1    xor edi, edi
005D7DD3    test ebp, ebp
005D7DD5    jle 0x005D7E0D
005D7DD7    mov esi, dword ptr ss:[esp+0x3C]
005D7DDB    jmp 0x005D7DE0
005D7DE0    cmp dword ptr ds:[esi+0x14], 0x10
005D7DE4    mov ecx, dword ptr ds:[esi+0x10]
005D7DE7    jb 0x005D7DED
005D7DE9    mov eax, dword ptr ds:[esi]
005D7DEB    jmp 0x005D7DEF
005D7DED    mov eax, esi
005D7DEF    inc ecx
005D7DF0    jz 0x005D7E05                                   ; => [ Call: sub_5de800 ]
005D7DF2    push ecx
005D7DF3    push eax
005D7DF4    lea ecx, ss:[esp+0x24]
005D7DF8    call 0x005DE800
005D7DFD    test al, al
005D7DFF    jz 0x005D84A8
005D7E05    inc edi
005D7E06    add esi, 0x18
005D7E09    cmp edi, ebp
005D7E0B    jl 0x005D7DE0
005D7E0D    mov eax, dword ptr ds:[ebx+0x208]
005D7E13    sub eax, dword ptr ds:[ebx+0x20C]
005D7E19    push eax
005D7E1A    push ebx
005D7E1B    lea eax, ss:[esp+0x24]
005D7E1F    push eax
005D7E20    call 0x005D93F0
005D7E25    test al, al
005D7E27    jz 0x005D84A8                                   ; => [ Call: sub_5d93f0 ]
005D7E2D    push 0x00
005D7E2F    lea ecx, ss:[esp+0x20]
005D7E33    call 0x005DE860
005D7E38    test al, al
005D7E3A    jz 0x005D84A8                                   ; => [ Call: sub_5de860 ]
005D7E40    mov dword ptr ss:[esp+0x54], 0x7087FC           ; => [ Data: memory::CFastIntVector::`vftable' | Type: memory::CFastIntVector::VTable ]
005D7E48    mov dword ptr ss:[esp+0x58], 0x00
005D7E50    mov dword ptr ss:[esp+0x5C], 0x00
005D7E58    mov dword ptr ss:[esp+0x60], 0x00
005D7E60    lea eax, ss:[esp+0x54]
005D7E64    mov byte ptr ss:[esp+0x104], 0x02
005D7E6C    push eax
005D7E6D    lea ecx, ds:[ebx+0x220]
005D7E73    call 0x005DE150                                 ; => [ Call: sub_5de150 ]
005D7E78    lea eax, ss:[esp+0x54]
005D7E7C    push eax
005D7E7D    lea eax, ss:[esp+0x20]
005D7E81    push eax
005D7E82    call 0x005DA8A0
005D7E87    test al, al
005D7E89    jz 0x005D800C                                   ; => [ Call: sub_5da8a0 ]
005D7E8F    lea eax, ss:[esp+0x1C]
005D7E93    push eax
005D7E94    lea ecx, ds:[ebx+0x640]
005D7E9A    call 0x005BCFC0
005D7E9F    test al, al
005D7EA1    jz 0x005D800C                                   ; => [ Call: sub_5bcfc0 ]
005D7EA7    lea eax, ss:[esp+0x1C]
005D7EAB    push eax
005D7EAC    lea ecx, ds:[ebx+0xA48]
005D7EB2    call 0x005BCFC0
005D7EB7    test al, al
005D7EB9    jz 0x005D800C                                   ; => [ Call: sub_5bcfc0 ]
005D7EBF    lea eax, ss:[esp+0x1C]
005D7EC3    push eax
005D7EC4    lea ecx, ds:[ebx+0xE50]
005D7ECA    call 0x005BCFC0
005D7ECF    test al, al
005D7ED1    jz 0x005D800C                                   ; => [ Call: sub_5bcfc0 ]
005D7ED7    push ebx
005D7ED8    lea eax, ss:[esp+0x20]
005D7EDC    push eax
005D7EDD    call 0x005D9490
005D7EE2    test al, al
005D7EE4    jz 0x005D800C                                   ; => [ Call: sub_5d9490 ]
005D7EEA    push dword ptr ds:[ebx+0x180]
005D7EF0    lea ecx, ss:[esp+0x20]
005D7EF4    call 0x005DE860
005D7EF9    test al, al
005D7EFB    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D7F01    push 0x00
005D7F03    lea ecx, ss:[esp+0x20]
005D7F07    call 0x005DE860
005D7F0C    test al, al
005D7F0E    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D7F14    push 0x00
005D7F16    lea ecx, ss:[esp+0x20]
005D7F1A    call 0x005DE860
005D7F1F    test al, al
005D7F21    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D7F27    push dword ptr ds:[ebx+0x184]
005D7F2D    lea ecx, ss:[esp+0x20]
005D7F31    call 0x005DE860
005D7F36    test al, al
005D7F38    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D7F3E    mov eax, dword ptr ds:[ebx+0x178]
005D7F44    lea ecx, ss:[esp+0x1C]
005D7F48    sub eax, dword ptr ds:[ebx+0x174]
005D7F4E    sar eax, 0x02
005D7F51    push eax
005D7F52    call 0x005DE860
005D7F57    test al, al
005D7F59    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D7F5F    mov eax, dword ptr ds:[ebx+0x178]
005D7F65    xor ebp, ebp
005D7F67    sub eax, dword ptr ds:[ebx+0x174]
005D7F6D    mov dword ptr ss:[esp+0x38], ebp
005D7F71    test eax, 0xFFFFFFFC
005D7F76    jle 0x005D846E
005D7F7C    lea esp, ss:[esp]
005D7F80    mov eax, dword ptr ds:[ebx+0x174]
005D7F86    lea ecx, ss:[esp+0x1C]                          ; => [ Type: sys43vm::CWriteFile::VTable ]
005D7F8A    mov esi, dword ptr ds:[eax+ebp*4]
005D7F8D    test esi, esi
005D7F8F    jnz 0x005D7F9D
005D7F91    push 0xFFFFFFFF
005D7F93    call 0x005DE860                                 ; => [ Call: sub_5de860 ]
005D7F98    jmp 0x005D844A
005D7F9D    push dword ptr ds:[esi+0x14]
005D7FA0    call 0x005DE860
005D7FA5    test al, al
005D7FA7    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D7FA9    push dword ptr ds:[esi+0x18]
005D7FAC    lea ecx, ss:[esp+0x20]
005D7FB0    call 0x005DE860
005D7FB5    test al, al
005D7FB7    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D7FB9    push dword ptr ds:[esi+0x20]
005D7FBC    lea ecx, ss:[esp+0x20]
005D7FC0    call 0x005DE860
005D7FC5    test al, al
005D7FC7    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D7FC9    mov eax, dword ptr ds:[esi+0x14]
005D7FCC    cmp eax, 0x05
005D7FCF    jnbe 0x005D800C
005D7FD1    jmp dword ptr ds:[eax*4+0x5D850C]
005D7FD8    push 0xFFFFFFFF
005D7FDA    lea ecx, ss:[esp+0x20]
005D7FDE    call 0x005DE860
005D7FE3    test al, al
005D7FE5    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D7FE7    push dword ptr ds:[esi+0x30]
005D7FEA    lea ecx, ss:[esp+0x20]
005D7FEE    call 0x005DE860
005D7FF3    test al, al
005D7FF5    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D7FF7    lea eax, ds:[esi+0x28]
005D7FFA    push eax
005D7FFB    lea ecx, ss:[esp+0x20]
005D7FFF    call 0x005DE960
005D8004    test al, al
005D8006    jnz 0x005D8421                                  ; => [ Call: sub_5de960 ]
005D800C    xor bl, bl
005D800E    mov eax, dword ptr ss:[esp+0x58]
005D8012    mov esi, dword ptr ds:[0x006D41D8]
005D8018    test eax, eax
005D801A    jz 0x005D84B0
005D8020    push eax
005D8021    push 0x00
005D8023    push dword ptr ds:[0x0075DC34]
005D8029    call esi                                        ; => [ Data: data_75dc34 ]
005D802B    jmp 0x005D84B0
005D8030    lea eax, ds:[ebx+0x48]
005D8033    push eax
005D8034    push dword ptr ds:[esi+0x24]
005D8037    call 0x005D99F0                                 ; => [ Call: sub_5d99f0 ]
005D803C    test eax, eax
005D803E    jnz 0x005D80AC
005D8040    push 0x6DA73A
005D8045    lea ecx, ss:[esp+0xC8]
005D804C    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005D8051    cmp dword ptr ss:[esp+0xD8], 0x10
005D8059    lea ecx, ss:[esp+0xC4]
005D8060    mov eax, dword ptr ss:[esp+0xD4]
005D8067    cmovnb ecx, dword ptr ss:[esp+0xC4]
005D806F    inc eax
005D8070    jnz 0x005D808A
005D8072    lea ecx, ss:[esp+0xC4]
005D8079    mov byte ptr ss:[esp+0x1B], 0x01
005D807E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D8083    cmp byte ptr ss:[esp+0x1B], 0x00
005D8088    jmp 0x005D80C7
005D808A    push eax
005D808B    push ecx
005D808C    lea ecx, ss:[esp+0x24]
005D8090    call 0x005DE800                                 ; => [ Call: sub_5de800 ]
005D8095    lea ecx, ss:[esp+0xC4]
005D809C    mov byte ptr ss:[esp+0x1B], al
005D80A0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D80A5    cmp byte ptr ss:[esp+0x1B], 0x00
005D80AA    jmp 0x005D80C7
005D80AC    cmp dword ptr ds:[eax+0x14], 0x10
005D80B0    mov ecx, dword ptr ds:[eax+0x10]
005D80B3    jb 0x005D80B7
005D80B5    mov eax, dword ptr ds:[eax]
005D80B7    inc ecx
005D80B8    jz 0x005D80CD
005D80BA    push ecx
005D80BB    push eax
005D80BC    lea ecx, ss:[esp+0x24]
005D80C0    call 0x005DE800
005D80C5    test al, al                                     ; => [ Call: sub_5de800 ]
005D80C7    jz 0x005D800C
005D80CD    push dword ptr ds:[esi+0x30]
005D80D0    lea ecx, ss:[esp+0x20]
005D80D4    call 0x005DE860
005D80D9    test al, al
005D80DB    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D80E1    lea eax, ds:[esi+0x28]
005D80E4    push eax
005D80E5    lea ecx, ss:[esp+0x20]
005D80E9    call 0x005DE960
005D80EE    test al, al
005D80F0    jz 0x005D800C                                   ; => [ Call: sub_5de960 ]
005D80F6    push dword ptr ds:[esi+0x4C]
005D80F9    lea ecx, ss:[esp+0x20]
005D80FD    call 0x005DE860
005D8102    test al, al
005D8104    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D810A    jmp 0x005D8421
005D810F    push 0x00
005D8111    jmp 0x005D80F9
005D8113    dword 8D3876FF
005D8117    dec esp
005D8118    and al, 0x20
005D811A    call 0x005DE860
005D811F    test al, al
005D8121    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D8127    push dword ptr ds:[esi+0x3C]
005D812A    lea ecx, ss:[esp+0x20]
005D812E    call 0x005DE860
005D8133    test al, al
005D8135    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D813B    mov ecx, dword ptr ds:[esi+0x40]
005D813E    cmp ecx, 0xFFFFFFFF
005D8141    jz 0x005D816D
005D8143    lea eax, ds:[ebx+0x48]
005D8146    push eax
005D8147    call 0x005D9A80                                 ; => [ Call: sub_5d9a80 ]
005D814C    test eax, eax
005D814E    jz 0x005D816D
005D8150    cmp dword ptr ds:[eax+0x14], 0x10
005D8154    mov ecx, dword ptr ds:[eax+0x10]
005D8157    jb 0x005D815B
005D8159    mov eax, dword ptr ds:[eax]
005D815B    inc ecx
005D815C    jz 0x005D81CC
005D815E    push ecx
005D815F    push eax
005D8160    lea ecx, ss:[esp+0x24]
005D8164    call 0x005DE800
005D8169    test al, al                                     ; => [ Call: sub_5de800 ]
005D816B    jmp 0x005D81C6
005D816D    push 0x6DA752
005D8172    lea ecx, ss:[esp+0xE0]
005D8179    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005D817E    cmp dword ptr ss:[esp+0xF0], 0x10
005D8186    lea ecx, ss:[esp+0xDC]
005D818D    mov eax, dword ptr ss:[esp+0xEC]
005D8194    cmovnb ecx, dword ptr ss:[esp+0xDC]
005D819C    inc eax
005D819D    jnz 0x005D81A6
005D819F    mov byte ptr ss:[esp+0x1B], 0x01
005D81A4    jmp 0x005D81B5
005D81A6    push eax
005D81A7    push ecx
005D81A8    lea ecx, ss:[esp+0x24]
005D81AC    call 0x005DE800
005D81B1    mov byte ptr ss:[esp+0x1B], al                  ; => [ Call: sub_5de800 ]
005D81B5    lea ecx, ss:[esp+0xDC]
005D81BC    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D81C1    cmp byte ptr ss:[esp+0x1B], 0x00
005D81C6    jz 0x005D800C
005D81CC    push dword ptr ds:[esi+0x44]
005D81CF    lea ecx, ss:[esp+0x20]
005D81D3    call 0x005DE860
005D81D8    test al, al
005D81DA    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D81E0    xor eax, eax
005D81E2    cmp byte ptr ds:[esi+0x48], al
005D81E5    setnz al
005D81E8    push eax
005D81E9    jmp 0x005D80F9
005D81EE    mov ecx, esi
005D81F0    call 0x005D3CE0                                 ; => [ Call: sub_5d3ce0 ]
005D81F5    test eax, eax
005D81F7    jz 0x005D800C
005D81FD    mov ecx, dword ptr ds:[eax+0x18]
005D8200    mov ebp, dword ptr ds:[eax+0x1C]
005D8203    cmp ecx, 0xFFFFFFFF
005D8206    jnz 0x005D820C
005D8208    xor edi, edi                                    ; => [ Call: nullptr ]
005D820A    jmp 0x005D8217
005D820C    lea eax, ds:[ebx+0x48]
005D820F    push eax
005D8210    call 0x005D9AB0
005D8215    mov edi, eax                                    ; => [ Call: sub_5d9ab0 ]
005D8217    cmp ebp, 0xFFFFFFFF
005D821A    jnz 0x005D8220
005D821C    xor ebp, ebp                                    ; => [ Call: nullptr ]
005D821E    jmp 0x005D822D
005D8220    lea eax, ds:[ebx+0x48]
005D8223    mov ecx, ebp
005D8225    push eax
005D8226    call 0x005D9AB0
005D822B    mov ebp, eax                                    ; => [ Call: sub_5d9ab0 ]
005D822D    test edi, edi
005D822F    jnz 0x005D8291
005D8231    push 0x6DA753
005D8236    lea ecx, ss:[esp+0x80]
005D823D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005D8242    cmp dword ptr ss:[esp+0x90], 0x10
005D824A    lea ecx, ss:[esp+0x7C]
005D824E    mov eax, dword ptr ss:[esp+0x8C]
005D8255    cmovnb ecx, dword ptr ss:[esp+0x7C]
005D825A    inc eax
005D825B    jnz 0x005D8272
005D825D    lea ecx, ss:[esp+0x7C]
005D8261    mov byte ptr ss:[esp+0x1B], 0x01
005D8266    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D826B    cmp byte ptr ss:[esp+0x1B], 0x00
005D8270    jmp 0x005D82AC
005D8272    push eax
005D8273    push ecx
005D8274    lea ecx, ss:[esp+0x24]
005D8278    call 0x005DE800                                 ; => [ Call: sub_5de800 ]
005D827D    lea ecx, ss:[esp+0x7C]
005D8281    mov byte ptr ss:[esp+0x1B], al
005D8285    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D828A    cmp byte ptr ss:[esp+0x1B], 0x00
005D828F    jmp 0x005D82AC
005D8291    cmp dword ptr ds:[edi+0x14], 0x10
005D8295    mov eax, dword ptr ds:[edi+0x10]
005D8298    jb 0x005D829C
005D829A    mov edi, dword ptr ds:[edi]
005D829C    inc eax
005D829D    jz 0x005D82B2
005D829F    push eax
005D82A0    push edi
005D82A1    lea ecx, ss:[esp+0x24]
005D82A5    call 0x005DE800
005D82AA    test al, al                                     ; => [ Call: sub_5de800 ]
005D82AC    jz 0x005D800C
005D82B2    test ebp, ebp
005D82B4    jnz 0x005D8322
005D82B6    push 0x6DA73B
005D82BB    lea ecx, ss:[esp+0x98]
005D82C2    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005D82C7    cmp dword ptr ss:[esp+0xA8], 0x10
005D82CF    lea ecx, ss:[esp+0x94]
005D82D6    mov eax, dword ptr ss:[esp+0xA4]
005D82DD    cmovnb ecx, dword ptr ss:[esp+0x94]
005D82E5    inc eax
005D82E6    jnz 0x005D8300
005D82E8    lea ecx, ss:[esp+0x94]
005D82EF    mov byte ptr ss:[esp+0x1B], 0x01
005D82F4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D82F9    cmp byte ptr ss:[esp+0x1B], 0x00
005D82FE    jmp 0x005D833E
005D8300    push eax
005D8301    push ecx
005D8302    lea ecx, ss:[esp+0x24]
005D8306    call 0x005DE800                                 ; => [ Call: sub_5de800 ]
005D830B    lea ecx, ss:[esp+0x94]
005D8312    mov byte ptr ss:[esp+0x1B], al
005D8316    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D831B    cmp byte ptr ss:[esp+0x1B], 0x00
005D8320    jmp 0x005D833E
005D8322    cmp dword ptr ss:[ebp+0x14], 0x10
005D8326    mov eax, dword ptr ss:[ebp+0x10]
005D8329    jb 0x005D832E
005D832B    mov ebp, dword ptr ss:[ebp]
005D832E    inc eax
005D832F    jz 0x005D8344
005D8331    push eax
005D8332    push ebp
005D8333    lea ecx, ss:[esp+0x24]
005D8337    call 0x005DE800
005D833C    test al, al                                     ; => [ Call: sub_5de800 ]
005D833E    jz 0x005D800C
005D8344    push 0x00
005D8346    lea ecx, ss:[esp+0x20]
005D834A    call 0x005DE860
005D834F    test al, al
005D8351    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D8357    lea eax, ds:[ebx+0x48]
005D835A    push eax
005D835B    push dword ptr ds:[esi+0x24]
005D835E    call 0x005D9A40                                 ; => [ Call: sub_5d9a40 ]
005D8363    test eax, eax
005D8365    jnz 0x005D83D3
005D8367    push 0x6DA751
005D836C    lea ecx, ss:[esp+0xB0]
005D8373    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005D8378    cmp dword ptr ss:[esp+0xC0], 0x10
005D8380    lea ecx, ss:[esp+0xAC]
005D8387    mov eax, dword ptr ss:[esp+0xBC]
005D838E    cmovnb ecx, dword ptr ss:[esp+0xAC]
005D8396    inc eax
005D8397    jnz 0x005D83B1
005D8399    lea ecx, ss:[esp+0xAC]
005D83A0    mov byte ptr ss:[esp+0x1B], 0x01
005D83A5    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D83AA    cmp byte ptr ss:[esp+0x1B], 0x00
005D83AF    jmp 0x005D83EE
005D83B1    push eax
005D83B2    push ecx
005D83B3    lea ecx, ss:[esp+0x24]
005D83B7    call 0x005DE800                                 ; => [ Call: sub_5de800 ]
005D83BC    lea ecx, ss:[esp+0xAC]
005D83C3    mov byte ptr ss:[esp+0x1B], al
005D83C7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D83CC    cmp byte ptr ss:[esp+0x1B], 0x00
005D83D1    jmp 0x005D83EE
005D83D3    cmp dword ptr ds:[eax+0x14], 0x10
005D83D7    mov ecx, dword ptr ds:[eax+0x10]
005D83DA    jb 0x005D83DE
005D83DC    mov eax, dword ptr ds:[eax]
005D83DE    inc ecx
005D83DF    jz 0x005D83F4
005D83E1    push ecx
005D83E2    push eax
005D83E3    lea ecx, ss:[esp+0x24]
005D83E7    call 0x005DE800
005D83EC    test al, al                                     ; => [ Call: sub_5de800 ]
005D83EE    jz 0x005D800C
005D83F4    push dword ptr ds:[esi+0x30]
005D83F7    lea ecx, ss:[esp+0x20]
005D83FB    call 0x005DE860
005D8400    test al, al
005D8402    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D8408    lea eax, ds:[esi+0x28]
005D840B    push eax
005D840C    lea ecx, ss:[esp+0x20]
005D8410    call 0x005DE960
005D8415    test al, al
005D8417    jz 0x005D800C                                   ; => [ Call: sub_5de960 ]
005D841D    mov ebp, dword ptr ss:[esp+0x38]
005D8421    dword 8D0C76FF
005D8425    dec esp
005D8426    and al, 0x20
005D8428    call 0x005DE860
005D842D    test al, al
005D842F    jz 0x005D800C                                   ; => [ Call: sub_5de860 ]
005D8435    mov eax, dword ptr ds:[esi+0x0C]
005D8438    test eax, eax
005D843A    jz 0x005D8452
005D843C    mov ecx, dword ptr ds:[esi+0x08]
005D843F    push eax
005D8440    push ecx
005D8441    lea ecx, ss:[esp+0x24]
005D8445    call 0x005DE800                                 ; => [ Call: sub_5de800 ]
005D844A    test al, al
005D844C    jz 0x005D800C
005D8452    mov eax, dword ptr ds:[ebx+0x178]
005D8458    inc ebp
005D8459    sub eax, dword ptr ds:[ebx+0x174]
005D845F    sar eax, 0x02
005D8462    mov dword ptr ss:[esp+0x38], ebp
005D8466    cmp ebp, eax
005D8468    jl 0x005D7F80
005D846E    push ebx
005D846F    lea eax, ss:[esp+0x20]
005D8473    push eax
005D8474    call 0x005D97C0
005D8479    test al, al
005D847B    jz 0x005D800C                                   ; => [ Call: sub_5d97c0 ]
005D8481    mov ecx, dword ptr ss:[esp+0x50]
005D8485    lea eax, ss:[esp+0x1C]
005D8489    push 0x01
005D848B    push eax
005D848C    push dword ptr ss:[esp+0x54]
005D8490    push dword ptr ss:[esp+0x54]
005D8494    call 0x005DAB20
005D8499    test al, al
005D849B    jz 0x005D800C                                   ; => [ Call: sub_5dab20 ]
005D84A1    mov bl, 0x01
005D84A3    jmp 0x005D800E
005D84A8    mov esi, dword ptr ds:[0x006D41D8]
005D84AE    xor bl, bl
005D84B0    mov ebp, dword ptr ss:[esp+0x3C]
005D84B4    test ebp, ebp
005D84B6    jz 0x005D84CB
005D84B8    push dword ptr ss:[esp+0x40]
005D84BC    push ebp
005D84BD    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005D84C2    push ebp
005D84C3    call 0x0069AD76                                 ; => [ Call: j__free ]
005D84C8    add esp, 0x04
005D84CB    mov eax, dword ptr ss:[esp+0x28]
005D84CF    test eax, eax
005D84D1    jz 0x005D84DE
005D84D3    push eax
005D84D4    push 0x00
005D84D6    push dword ptr ds:[0x0075DC38]
005D84DC    call esi                                        ; => [ Data: data_75dc38 ]
005D84DE    mov al, bl                                      ; => [ Type: BOOL ]
005D84E0    mov ecx, dword ptr ss:[esp+0xFC]
005D84E7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D84EE    pop ecx
005D84EF    pop edi
005D84F0    pop esi
005D84F1    pop ebp
005D84F2    pop ebx
005D84F3    mov ecx, dword ptr ss:[esp+0xE0]
005D84FA    xor ecx, esp
005D84FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D8501    add esp, 0xF4
005D8507    ret 0x14
