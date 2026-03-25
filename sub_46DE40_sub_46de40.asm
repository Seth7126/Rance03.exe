// ============================================================
// 函数名称: sub_46de40
// 起始地址: 0x46de40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046DE40    push 0xFFFFFFFF
0046DE42    push 0x6B949E                                   ; => [ Call: sub_6b949e ]
0046DE47    mov eax, dword ptr fs:[0x00000000]
0046DE4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046DE4E    sub esp, 0x19C
0046DE54    mov eax, dword ptr ds:[0x0074A408]
0046DE59    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046DE5B    mov dword ptr ss:[esp+0x194], eax
0046DE62    push ebx
0046DE63    push esi
0046DE64    push edi
0046DE65    mov eax, dword ptr ds:[0x0074A408]
0046DE6A    xor eax, esp
0046DE6C    push eax                                        ; => [ Data: __security_cookie ]
0046DE6D    lea eax, ss:[esp+0x1AC]
0046DE74    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046DE7A    mov edi, ecx
0046DE7C    mov edx, dword ptr ss:[esp+0x1BC]
0046DE83    lea eax, ds:[edi+0x08]
0046DE86    push eax
0046DE87    lea ecx, ss:[esp+0x38]
0046DE8B    mov dword ptr ss:[esp+0x18], 0x00
0046DE93    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
0046DE98    add esp, 0x04
0046DE9B    mov dword ptr ss:[esp+0x1B4], 0x00
0046DEA6    lea ecx, ss:[esp+0x64]
0046DEAA    cmp dword ptr ss:[esp+0x48], 0x10
0046DEAF    lea eax, ss:[esp+0x34]
0046DEB3    push ecx
0046DEB4    cmovnb eax, dword ptr ss:[esp+0x38]
0046DEB9    push eax
0046DEBA    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
0046DEC0    cmp eax, 0xFFFFFFFF
0046DEC3    jz 0x0046E09E
0046DEC9    push eax
0046DECA    call dword ptr ds:[0x006D41FC]
0046DED0    test byte ptr ss:[esp+0x64], 0x10
0046DED5    jnz 0x0046E09E                                  ; => [ Field: dwFileAttributes ]
0046DEDB    mov dword ptr ss:[esp+0x28], 0x00
0046DEE3    mov dword ptr ss:[esp+0x2C], 0x00
0046DEEB    mov dword ptr ss:[esp+0x30], 0x00
0046DEF3    mov dword ptr ss:[esp+0x18], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0046DEFB    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0046DF03    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: __builtin_memset ]
0046DF0B    mov dword ptr ss:[esp+0x24], 0x00
0046DF13    lea eax, ss:[esp+0x28]
0046DF17    mov byte ptr ss:[esp+0x1B4], 0x02
0046DF1F    push eax
0046DF20    lea eax, ss:[esp+0x38]
0046DF24    mov dword ptr ss:[esp+0x18], 0x01
0046DF2C    push eax
0046DF2D    call 0x00604A80                                 ; => [ Call: sub_604a80 ]
0046DF32    mov esi, dword ptr ss:[esp+0x28]
0046DF36    test al, al
0046DF38    mov eax, dword ptr ss:[esp+0x2C]
0046DF3C    jz 0x0046DF46
0046DF3E    cmp esi, eax
0046DF40    jz 0x0046DF46
0046DF42    xor cl, cl
0046DF44    jmp 0x0046DF48
0046DF46    mov cl, 0x01
0046DF48    mov dword ptr ss:[esp+0x1B4], 0x01
0046DF53    test cl, cl
0046DF55    jz 0x0046DF7A
0046DF57    cmp dword ptr ss:[esp+0x48], 0x10
0046DF5C    lea eax, ss:[esp+0x34]
0046DF60    cmovnb eax, dword ptr ss:[esp+0x34]
0046DF65    push eax
0046DF66    push 0x6DD348
0046DF6B    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0046DF70    add esp, 0x08
0046DF73    xor bl, bl
0046DF75    jmp 0x0046E08F
0046DF7A    sub eax, esi
0046DF7C    mov dword ptr ss:[esp+0x18], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
0046DF84    add eax, esi
0046DF86    mov dword ptr ss:[esp+0x1C], esi
0046DF8A    mov dword ptr ss:[esp+0x20], eax
0046DF8E    mov dword ptr ss:[esp+0x60], 0x0F
0046DF96    mov dword ptr ss:[esp+0x5C], 0x00
0046DF9E    mov byte ptr ss:[esp+0x4C], 0x00
0046DFA3    lea eax, ss:[esp+0x4C]
0046DFA7    mov byte ptr ss:[esp+0x1B4], 0x04
0046DFAF    push eax
0046DFB0    lea ecx, ss:[esp+0x1C]
0046DFB4    call 0x00468D00
0046DFB9    test al, al
0046DFBB    jz 0x0046E065                                   ; => [ Call: sub_468d00 ]
0046DFC1    mov edx, 0x6DD374
0046DFC6    lea ecx, ss:[esp+0x4C]
0046DFCA    call 0x0040C250
0046DFCF    test al, al
0046DFD1    jz 0x0046E065                                   ; => [ Call: sub_40c250 ]
0046DFD7    lea eax, ss:[esp+0x14]
0046DFDB    push eax
0046DFDC    lea ecx, ss:[esp+0x1C]
0046DFE0    call 0x00468B20
0046DFE5    test al, al
0046DFE7    jz 0x0046E065                                   ; => [ Call: sub_468b20 ]
0046DFE9    mov ebx, dword ptr ss:[esp+0x14]
0046DFED    cmp ebx, 0x02
0046DFF0    jnbe 0x0046E065
0046DFF2    lea eax, ss:[esp+0x14]
0046DFF6    push eax
0046DFF7    lea ecx, ss:[esp+0x1C]
0046DFFB    call 0x00468B20
0046E000    test al, al
0046E002    jz 0x0046E065                                   ; => [ Call: sub_468b20 ]
0046E004    cmp dword ptr ss:[esp+0x14], 0x00
0046E009    setnz al
0046E00C    mov byte ptr ds:[edi+0x04], al
0046E00F    cmp ebx, 0x01
0046E012    jl 0x0046E033
0046E014    lea eax, ss:[esp+0x14]
0046E018    push eax
0046E019    lea ecx, ss:[esp+0x1C]
0046E01D    call 0x00468B20
0046E022    test al, al
0046E024    jz 0x0046E065                                   ; => [ Call: sub_468b20 ]
0046E026    cmp dword ptr ss:[esp+0x14], 0x00
0046E02B    setnz al
0046E02E    mov byte ptr ds:[edi+0x05], al
0046E031    jmp 0x0046E037
0046E033    mov byte ptr ds:[edi+0x38], 0x00
0046E037    cmp ebx, 0x02
0046E03A    jl 0x0046E05D
0046E03C    lea eax, ss:[esp+0x14]
0046E040    push eax
0046E041    lea ecx, ss:[esp+0x1C]
0046E045    call 0x00468B20
0046E04A    test al, al
0046E04C    jz 0x0046E065                                   ; => [ Call: sub_468b20 ]
0046E04E    cmp dword ptr ss:[esp+0x14], 0x00
0046E053    mov bl, 0x01
0046E055    setnz al
0046E058    mov byte ptr ds:[edi+0x06], al
0046E05B    jmp 0x0046E067
0046E05D    mov byte ptr ds:[edi+0x06], 0x00
0046E061    mov bl, 0x01
0046E063    jmp 0x0046E067
0046E065    xor bl, bl
0046E067    cmp dword ptr ss:[esp+0x60], 0x10
0046E06C    jb 0x0046E07A
0046E06E    push dword ptr ss:[esp+0x4C]
0046E072    call 0x0069AD76                                 ; => [ Call: j__free ]
0046E077    add esp, 0x04
0046E07A    mov dword ptr ss:[esp+0x60], 0x0F
0046E082    mov dword ptr ss:[esp+0x5C], 0x00
0046E08A    mov byte ptr ss:[esp+0x4C], 0x00
0046E08F    test esi, esi
0046E091    jz 0x0046E0A0
0046E093    push esi
0046E094    call 0x0069AD76                                 ; => [ Call: j__free ]
0046E099    add esp, 0x04
0046E09C    jmp 0x0046E0A0
0046E09E    mov bl, 0x01
0046E0A0    cmp dword ptr ss:[esp+0x48], 0x10
0046E0A5    jb 0x0046E0B3
0046E0A7    push dword ptr ss:[esp+0x34]
0046E0AB    call 0x0069AD76                                 ; => [ Call: j__free ]
0046E0B0    add esp, 0x04
0046E0B3    mov al, bl
0046E0B5    mov ecx, dword ptr ss:[esp+0x1AC]
0046E0BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046E0C3    pop ecx
0046E0C4    pop edi
0046E0C5    pop esi
0046E0C6    pop ebx
0046E0C7    mov ecx, dword ptr ss:[esp+0x194]
0046E0CE    xor ecx, esp
0046E0D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046E0D5    add esp, 0x1A8
0046E0DB    ret 0x04
