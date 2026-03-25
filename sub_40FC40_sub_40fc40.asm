// ============================================================
// 函数名称: sub_40fc40
// 起始地址: 0x40fc40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040FC40    push 0xFFFFFFFF
0040FC42    push 0x6B3928                                   ; => [ Call: sub_6b3928 ]
0040FC47    mov eax, dword ptr fs:[0x00000000]
0040FC4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040FC4E    sub esp, 0x6C
0040FC51    mov eax, dword ptr ds:[0x0074A408]
0040FC56    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040FC58    mov dword ptr ss:[esp+0x68], eax
0040FC5C    push ebx
0040FC5D    push ebp
0040FC5E    push esi
0040FC5F    push edi
0040FC60    mov eax, dword ptr ds:[0x0074A408]
0040FC65    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040FC67    push eax
0040FC68    lea eax, ss:[esp+0x80]
0040FC6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040FC75    mov edi, edx
0040FC77    mov dword ptr ss:[esp+0x44], edi
0040FC7B    mov ebp, ecx
0040FC7D    mov dword ptr ss:[esp+0x20], ebp
0040FC81    mov eax, dword ptr ss:[esp+0x90]
0040FC88    mov ecx, dword ptr ds:[edi+0x04]
0040FC8B    sub ecx, dword ptr ds:[edi]
0040FC8D    mov esi, dword ptr ss:[esp+0x94]
0040FC94    mov dword ptr ss:[esp+0x40], eax
0040FC98    mov eax, 0x8D3DCB09
0040FC9D    imul ecx
0040FC9F    mov dword ptr ss:[esp+0x24], esi
0040FCA3    add edx, ecx
0040FCA5    mov dword ptr ss:[esp+0x48], 0x00
0040FCAD    sar edx, 0x06
0040FCB0    mov ebx, edx
0040FCB2    shr ebx, 0x1F
0040FCB5    add ebx, edx
0040FCB7    mov dword ptr ss:[esp+0x1C], ebx
0040FCBB    test ebx, ebx
0040FCBD    jnle 0x0040FCD0
0040FCBF    push 0x6DA254
0040FCC4    mov ecx, ebp
0040FCC6    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: { } ]
0040FCCB    jmp 0x0040FFD1
0040FCD0    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
0040FCD8    mov dword ptr ss:[esp+0x30], 0x00
0040FCE0    mov dword ptr ss:[esp+0x34], 0x00
0040FCE8    push ebx
0040FCE9    lea ecx, ss:[esp+0x30]
0040FCED    mov dword ptr ss:[esp+0x8C], 0x00
0040FCF8    call 0x00410480                                 ; => [ Call: sub_410480 ]
0040FCFD    mov dword ptr ss:[esp+0x18], 0x00
0040FD05    test ebx, ebx
0040FD07    jle 0x0040FDF3
0040FD0D    lea edx, ds:[esi+0x01]
0040FD10    xor eax, eax
0040FD12    mov esi, dword ptr ss:[esp+0x2C]
0040FD16    add esi, 0x10
0040FD19    mov dword ptr ss:[esp+0x3C], edx
0040FD1D    mov dword ptr ss:[esp+0x28], eax
0040FD21    xor ebp, ebp
0040FD23    mov ecx, dword ptr ds:[edi]
0040FD25    push edx
0040FD26    push dword ptr ss:[esp+0x44]
0040FD2A    add ecx, eax
0040FD2C    lea eax, ss:[esp+0x6C]
0040FD30    push eax
0040FD31    call 0x0040F400                                 ; => [ Call: sub_40f400 ]
0040FD36    mov edi, eax
0040FD38    lea ecx, ds:[esi-0x10]
0040FD3B    cmp ecx, edi
0040FD3D    jz 0x0040FDA2
0040FD3F    cmp dword ptr ds:[esi+0x04], 0x10
0040FD43    jb 0x0040FD50
0040FD45    push dword ptr ds:[esi-0x10]
0040FD48    call 0x0069AD76                                 ; => [ Call: j__free ]
0040FD4D    add esp, 0x04
0040FD50    mov dword ptr ds:[esi+0x04], 0x0F
0040FD57    lea ecx, ds:[esi-0x10]
0040FD5A    mov dword ptr ds:[esi], 0x00
0040FD60    mov byte ptr ds:[ecx], 0x00
0040FD63    cmp dword ptr ds:[edi+0x14], 0x10
0040FD67    jnb 0x0040FD7C
0040FD69    mov eax, dword ptr ds:[edi+0x10]
0040FD6C    inc eax
0040FD6D    jz 0x0040FD86
0040FD6F    push eax
0040FD70    push edi
0040FD71    push ecx
0040FD72    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0040FD77    add esp, 0x0C
0040FD7A    jmp 0x0040FD86
0040FD7C    mov eax, dword ptr ds:[edi]
0040FD7E    mov dword ptr ds:[ecx], eax
0040FD80    mov dword ptr ds:[edi], 0x00
0040FD86    mov eax, dword ptr ds:[edi+0x10]
0040FD89    mov dword ptr ds:[esi], eax
0040FD8B    mov eax, dword ptr ds:[edi+0x14]
0040FD8E    mov dword ptr ds:[esi+0x04], eax
0040FD91    mov dword ptr ds:[edi+0x14], 0x0F
0040FD98    mov dword ptr ds:[edi+0x10], 0x00
0040FD9F    mov byte ptr ds:[edi], 0x00
0040FDA2    cmp dword ptr ss:[esp+0x78], 0x10
0040FDA7    jb 0x0040FDB5
0040FDA9    push dword ptr ss:[esp+0x64]
0040FDAD    call 0x0069AD76                                 ; => [ Call: j__free ]
0040FDB2    add esp, 0x04
0040FDB5    mov eax, dword ptr ds:[esi]
0040FDB7    lea edx, ss:[esp+0x18]
0040FDBB    mov edi, dword ptr ss:[esp+0x44]
0040FDBF    lea ecx, ss:[esp+0x38]
0040FDC3    cmp ebp, eax
0040FDC5    mov dword ptr ss:[esp+0x38], eax
0040FDC9    mov eax, dword ptr ss:[esp+0x28]
0040FDCD    cmovnl ecx, edx
0040FDD0    mov edx, dword ptr ss:[esp+0x3C]
0040FDD4    add eax, 0x74
0040FDD7    add esi, 0x18
0040FDDA    mov dword ptr ss:[esp+0x28], eax
0040FDDE    mov ebp, dword ptr ds:[ecx]
0040FDE0    mov dword ptr ss:[esp+0x18], ebp
0040FDE4    dec ebx
0040FDE5    jnz 0x0040FD23
0040FDEB    mov ebp, dword ptr ss:[esp+0x20]
0040FDEF    mov esi, dword ptr ss:[esp+0x24]
0040FDF3    push 0x02
0040FDF5    push 0x6DA258
0040FDFA    lea ecx, ss:[esp+0x54]
0040FDFE    mov dword ptr ss:[esp+0x68], 0x0F
0040FE06    mov dword ptr ss:[esp+0x64], 0x00               ; => [ Call: nullptr ]
0040FE0E    mov byte ptr ss:[esp+0x54], 0x00
0040FE13    call 0x00402110                                 ; => [ Call: sub_402110 ]
0040FE18    lea ebx, ds:[esi*4]
0040FE1F    mov byte ptr ss:[esp+0x88], 0x01
0040FE27    push 0x20
0040FE29    add ebx, 0x04
0040FE2C    lea ecx, ss:[esp+0x50]
0040FE30    push ebx
0040FE31    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0040FE36    xor esi, esi
0040FE38    cmp dword ptr ss:[esp+0x1C], esi
0040FE3C    jle 0x0040FEEC
0040FE42    mov edi, dword ptr ss:[esp+0x2C]
0040FE46    mov ebp, dword ptr ss:[esp+0x1C]
0040FE4A    lea ebx, ds:[ebx]
0040FE50    push 0x6DA25C
0040FE55    mov edx, edi
0040FE57    lea ecx, ss:[esp+0x68]
0040FE5B    call 0x00410930
0040FE60    add esp, 0x04
0040FE63    push 0xFFFFFFFF
0040FE65    push 0x00
0040FE67    push eax
0040FE68    lea ecx, ss:[esp+0x58]
0040FE6C    mov byte ptr ss:[esp+0x94], 0x02
0040FE74    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_410930 | Call: nullptr | String: ,\n\n} ]
0040FE79    mov byte ptr ss:[esp+0x88], 0x01
0040FE81    cmp dword ptr ss:[esp+0x78], 0x10
0040FE86    jb 0x0040FE94
0040FE88    push dword ptr ss:[esp+0x64]
0040FE8C    call 0x0069AD76                                 ; => [ Call: j__free ]
0040FE91    add esp, 0x04
0040FE94    mov eax, dword ptr ss:[esp+0x18]
0040FE98    lea ecx, ss:[esp+0x4C]
0040FE9C    sub eax, dword ptr ds:[edi+0x10]
0040FE9F    push 0x20
0040FEA1    inc eax
0040FEA2    push eax
0040FEA3    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0040FEA8    mov eax, 0xCCCCCCCD
0040FEAD    mul esi
0040FEAF    mov eax, esi
0040FEB1    shr edx, 0x03
0040FEB4    lea ecx, ds:[edx+edx*4]
0040FEB7    add ecx, ecx
0040FEB9    sub eax, ecx
0040FEBB    cmp eax, 0x09
0040FEBE    jnz 0x0040FEDC
0040FEC0    push 0x01
0040FEC2    push 0x6DA260
0040FEC7    lea ecx, ss:[esp+0x54]
0040FECB    call 0x004057C0                                 ; => [ String: ,\n\n} | Call: sub_4057c0 ]
0040FED0    push 0x20
0040FED2    push ebx
0040FED3    lea ecx, ss:[esp+0x54]
0040FED7    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0040FEDC    inc esi
0040FEDD    add edi, 0x18
0040FEE0    cmp esi, ebp
0040FEE2    jl 0x0040FE50
0040FEE8    mov ebp, dword ptr ss:[esp+0x20]
0040FEEC    push 0x01
0040FEEE    push 0x6DA264
0040FEF3    lea ecx, ss:[esp+0x54]
0040FEF7    call 0x004057C0                                 ; => [ String: ,\n\n} | Call: sub_4057c0 ]
0040FEFC    mov ecx, dword ptr ss:[esp+0x24]
0040FF00    push 0x20
0040FF02    lea eax, ds:[ecx*4]
0040FF09    push eax
0040FF0A    lea ecx, ss:[esp+0x54]
0040FF0E    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0040FF13    push 0x01
0040FF15    push 0x6DA268
0040FF1A    lea ecx, ss:[esp+0x54]
0040FF1E    call 0x004057C0                                 ; => [ String: ,\n\n} | Call: sub_4057c0 ]
0040FF23    mov dword ptr ss:[ebp+0x14], 0x0F
0040FF2A    mov dword ptr ss:[ebp+0x10], 0x00
0040FF31    mov byte ptr ss:[ebp], 0x00
0040FF35    mov ecx, dword ptr ss:[esp+0x60]
0040FF39    cmp ecx, 0x10
0040FF3C    jnb 0x0040FF5A
0040FF3E    mov eax, dword ptr ss:[esp+0x5C]
0040FF42    inc eax
0040FF43    jz 0x0040FF69
0040FF45    push eax
0040FF46    lea eax, ss:[esp+0x50]
0040FF4A    push eax
0040FF4B    push ebp
0040FF4C    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0040FF51    mov ecx, dword ptr ss:[esp+0x6C]
0040FF55    add esp, 0x0C
0040FF58    jmp 0x0040FF69
0040FF5A    mov eax, dword ptr ss:[esp+0x4C]
0040FF5E    mov dword ptr ss:[ebp], eax
0040FF61    mov dword ptr ss:[esp+0x4C], 0x00
0040FF69    mov eax, dword ptr ss:[esp+0x5C]
0040FF6D    mov ebx, dword ptr ss:[esp+0x2C]
0040FF71    mov dword ptr ss:[ebp+0x10], eax
0040FF74    mov dword ptr ss:[ebp+0x14], ecx
0040FF77    mov dword ptr ss:[esp+0x60], 0x0F
0040FF7F    mov dword ptr ss:[esp+0x5C], 0x00
0040FF87    mov byte ptr ss:[esp+0x4C], 0x00
0040FF8C    test ebx, ebx
0040FF8E    jz 0x0040FFD1
0040FF90    mov edi, dword ptr ss:[esp+0x30]
0040FF94    mov esi, ebx
0040FF96    cmp ebx, edi
0040FF98    jz 0x0040FFC8
0040FF9A    lea ebx, ds:[ebx]
0040FFA0    cmp dword ptr ds:[esi+0x14], 0x10
0040FFA4    jb 0x0040FFB0
0040FFA6    push dword ptr ds:[esi]
0040FFA8    call 0x0069AD76                                 ; => [ Call: j__free ]
0040FFAD    add esp, 0x04
0040FFB0    mov dword ptr ds:[esi+0x14], 0x0F
0040FFB7    mov dword ptr ds:[esi+0x10], 0x00
0040FFBE    mov byte ptr ds:[esi], 0x00
0040FFC1    add esi, 0x18
0040FFC4    cmp esi, edi
0040FFC6    jnz 0x0040FFA0
0040FFC8    push ebx
0040FFC9    call 0x0069AD76                                 ; => [ Call: j__free ]
0040FFCE    add esp, 0x04
0040FFD1    mov eax, ebp
0040FFD3    mov ecx, dword ptr ss:[esp+0x80]
0040FFDA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040FFE1    pop ecx
0040FFE2    pop edi
0040FFE3    pop esi
0040FFE4    pop ebp
0040FFE5    pop ebx
0040FFE6    mov ecx, dword ptr ss:[esp+0x68]
0040FFEA    xor ecx, esp
0040FFEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040FFF1    add esp, 0x78
0040FFF4    ret
