// ============================================================
// 函数名称: sub_44fcd0
// 起始地址: 0x44fcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044FCD0    push 0xFFFFFFFF
0044FCD2    push 0x6B7458                                   ; => [ Call: sub_6b7458 ]
0044FCD7    mov eax, dword ptr fs:[0x00000000]
0044FCDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044FCDE    sub esp, 0x44
0044FCE1    mov eax, dword ptr ds:[0x0074A408]
0044FCE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044FCE8    mov dword ptr ss:[esp+0x40], eax
0044FCEC    push ebx
0044FCED    push ebp
0044FCEE    push esi
0044FCEF    push edi
0044FCF0    mov eax, dword ptr ds:[0x0074A408]
0044FCF5    xor eax, esp
0044FCF7    push eax                                        ; => [ Data: __security_cookie ]
0044FCF8    lea eax, ss:[esp+0x58]
0044FCFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044FD02    mov ebx, dword ptr ds:[0x0075D4D4]              ; => [ Data: data_75d4d4 ]
0044FD08    cmp dword ptr ds:[ebx+0x14], 0x00
0044FD0C    jnz 0x0044FD15                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0044FD0E    mov al, 0x01
0044FD10    jmp 0x0044FE93
0044FD15    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
0044FD1D    mov dword ptr ss:[esp+0x34], 0x00
0044FD25    mov dword ptr ss:[esp+0x38], 0x00
0044FD2D    lea eax, ss:[esp+0x2C]
0044FD31    mov dword ptr ss:[esp+0x60], 0x00
0044FD39    push eax
0044FD3A    lea eax, ss:[esp+0x34]
0044FD3E    mov ecx, ebx
0044FD40    push eax
0044FD41    call 0x0044FEC0                                 ; => [ Call: sub_44fec0 ]
0044FD46    mov edi, dword ptr ss:[esp+0x30]
0044FD4A    test al, al
0044FD4C    jnz 0x0044FD55
0044FD4E    xor bl, bl
0044FD50    jmp 0x0044FE84
0044FD55    mov dword ptr ss:[esp+0x1C], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
0044FD5D    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0044FD65    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0044FD6D    mov dword ptr ss:[esp+0x28], 0x00
0044FD75    push 0x6DB864
0044FD7A    lea ecx, ss:[esp+0x40]
0044FD7E    mov byte ptr ss:[esp+0x64], 0x01
0044FD83    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: CSD ]
0044FD88    lea eax, ss:[esp+0x3C]
0044FD8C    mov byte ptr ss:[esp+0x60], 0x02
0044FD91    push eax
0044FD92    lea ecx, ss:[esp+0x20]
0044FD96    call 0x00468F70                                 ; => [ Call: sub_468f70 ]
0044FD9B    mov byte ptr ss:[esp+0x60], 0x01
0044FDA0    cmp dword ptr ss:[esp+0x50], 0x10
0044FDA5    jb 0x0044FDB3
0044FDA7    push dword ptr ss:[esp+0x3C]
0044FDAB    call 0x0069AD76                                 ; => [ Call: j__free ]
0044FDB0    add esp, 0x04
0044FDB3    lea eax, ss:[esp+0x1B]
0044FDB7    mov byte ptr ss:[esp+0x1B], 0x00
0044FDBC    push eax
0044FDBD    lea ecx, ss:[esp+0x24]
0044FDC1    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0044FDC6    lea eax, ss:[esp+0x1B]
0044FDCA    mov byte ptr ss:[esp+0x1B], 0x00
0044FDCF    push eax
0044FDD0    lea ecx, ss:[esp+0x24]
0044FDD4    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0044FDD9    lea eax, ss:[esp+0x1B]
0044FDDD    mov byte ptr ss:[esp+0x1B], 0x00
0044FDE2    push eax
0044FDE3    lea ecx, ss:[esp+0x24]
0044FDE7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0044FDEC    lea eax, ss:[esp+0x1B]
0044FDF0    mov byte ptr ss:[esp+0x1B], 0x00
0044FDF5    push eax
0044FDF6    lea ecx, ss:[esp+0x24]
0044FDFA    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0044FDFF    push dword ptr ss:[esp+0x2C]
0044FE03    lea ecx, ss:[esp+0x20]
0044FE07    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0044FE0C    mov ebp, dword ptr ss:[esp+0x34]
0044FE10    lea ecx, ss:[esp+0x1C]
0044FE14    sub ebp, edi
0044FE16    push ebp
0044FE17    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0044FE1C    cmp edi, dword ptr ss:[esp+0x34]
0044FE20    jz 0x0044FE40
0044FE22    test edi, edi
0044FE24    jz 0x0044FE40
0044FE26    test ebp, ebp
0044FE28    jle 0x0044FE40
0044FE2A    push dword ptr ss:[esp+0x2C]
0044FE2E    lea eax, ds:[edi+ebp*1]
0044FE31    push eax
0044FE32    push edi
0044FE33    push dword ptr ss:[esp+0x30]
0044FE37    lea ecx, ss:[esp+0x30]
0044FE3B    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0044FE40    lea eax, ss:[esp+0x20]
0044FE44    push eax
0044FE45    lea esi, ds:[ebx+0x04]
0044FE48    push esi
0044FE49    call 0x00604D10
0044FE4E    test al, al
0044FE50    setz al
0044FE53    test al, al
0044FE55    jz 0x0044FE71                                   ; => [ Call: sub_604d10 ]
0044FE57    cmp dword ptr ds:[esi+0x14], 0x10
0044FE5B    jb 0x0044FE5F
0044FE5D    mov esi, dword ptr ds:[esi]
0044FE5F    push esi
0044FE60    push 0x6DB868
0044FE65    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0044FE6A    add esp, 0x08
0044FE6D    xor bl, bl
0044FE6F    jmp 0x0044FE73
0044FE71    mov bl, 0x01
0044FE73    mov eax, dword ptr ss:[esp+0x20]
0044FE77    test eax, eax
0044FE79    jz 0x0044FE84
0044FE7B    push eax
0044FE7C    call 0x0069AD76                                 ; => [ Call: j__free ]
0044FE81    add esp, 0x04
0044FE84    test edi, edi
0044FE86    jz 0x0044FE91
0044FE88    push edi
0044FE89    call 0x0069AD76                                 ; => [ Call: j__free ]
0044FE8E    add esp, 0x04
0044FE91    mov al, bl
0044FE93    mov ecx, dword ptr ss:[esp+0x58]
0044FE97    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044FE9E    pop ecx
0044FE9F    pop edi
0044FEA0    pop esi
0044FEA1    pop ebp
0044FEA2    pop ebx
0044FEA3    mov ecx, dword ptr ss:[esp+0x40]
0044FEA7    xor ecx, esp
0044FEA9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0044FEAE    add esp, 0x50
0044FEB1    ret
