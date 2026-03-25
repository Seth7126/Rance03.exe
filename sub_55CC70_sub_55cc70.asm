// ============================================================
// 函数名称: sub_55cc70
// 起始地址: 0x55cc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055CC70    push 0xFFFFFFFF
0055CC72    push 0x6C53B0                                   ; => [ Call: sub_6c53b0 ]
0055CC77    mov eax, dword ptr fs:[0x00000000]
0055CC7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055CC7E    sub esp, 0x44
0055CC81    mov eax, dword ptr ds:[0x0074A408]
0055CC86    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055CC88    mov dword ptr ss:[esp+0x40], eax
0055CC8C    push ebx
0055CC8D    push ebp
0055CC8E    push esi
0055CC8F    push edi
0055CC90    mov eax, dword ptr ds:[0x0074A408]
0055CC95    xor eax, esp
0055CC97    push eax                                        ; => [ Data: __security_cookie ]
0055CC98    lea eax, ss:[esp+0x58]
0055CC9C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055CCA2    mov ebx, ecx
0055CCA4    mov dword ptr ss:[esp+0x18], ebx
0055CCA8    mov ebp, dword ptr ss:[esp+0x6C]
0055CCAC    lea ecx, ss:[esp+0x3C]
0055CCB0    mov esi, dword ptr ss:[esp+0x68]
0055CCB4    push 0x01
0055CCB6    push 0x6E4688
0055CCBB    mov dword ptr ss:[esp+0x24], ebp
0055CCBF    mov dword ptr ss:[esp+0x58], 0x0F
0055CCC7    mov dword ptr ss:[esp+0x54], 0x00
0055CCCF    mov byte ptr ss:[esp+0x44], 0x00
0055CCD4    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055CCD9    mov dword ptr ss:[esp+0x60], 0x00
0055CCE1    lea eax, ss:[esp+0x3C]
0055CCE5    cmp dword ptr ss:[esp+0x50], 0x10
0055CCEA    mov ecx, esi
0055CCEC    cmovnb eax, dword ptr ss:[esp+0x3C]
0055CCF1    push eax
0055CCF2    call 0x0059D180
0055CCF7    test al, al
0055CCF9    jnz 0x0055CD1D                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
0055CCFB    cmp dword ptr ss:[esp+0x50], 0x10
0055CD00    lea eax, ss:[esp+0x3C]
0055CD04    cmovnb eax, dword ptr ss:[esp+0x3C]
0055CD09    push eax
0055CD0A    push 0x6E48CC
0055CD0F    push esi
0055CD10    push ebx
0055CD11    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055CD16    add esp, 0x10
0055CD19    xor al, al
0055CD1B    jmp 0x0055CD1F
0055CD1D    mov al, 0x01
0055CD1F    test al, al
0055CD21    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055CD29    setz al
0055CD2C    cmp dword ptr ss:[esp+0x50], 0x10
0055CD31    mov byte ptr ss:[esp+0x17], al
0055CD35    jb 0x0055CD47
0055CD37    push dword ptr ss:[esp+0x3C]
0055CD3B    call 0x0069AD76                                 ; => [ Call: j__free ]
0055CD40    mov al, byte ptr ss:[esp+0x1B]
0055CD44    add esp, 0x04
0055CD47    test al, al
0055CD49    jnz 0x0055CE2A                                  ; => [ Call: sub_55ce90 ]
0055CD4F    push ebp
0055CD50    push esi
0055CD51    mov ecx, ebx
0055CD53    call 0x0055CE90
0055CD58    test al, al
0055CD5A    jz 0x0055CE2A
0055CD60    mov dword ptr ss:[esp+0x38], 0x0F
0055CD68    mov dword ptr ss:[esp+0x34], 0x00
0055CD70    mov byte ptr ss:[esp+0x24], 0x00
0055CD75    lea eax, ss:[esp+0x20]
0055CD79    mov dword ptr ss:[esp+0x60], 0x01
0055CD81    push eax
0055CD82    lea eax, ss:[esp+0x28]
0055CD86    mov ecx, esi
0055CD88    push eax
0055CD89    call 0x0059CE30
0055CD8E    test al, al
0055CD90    jz 0x0055CE65                                   ; => [ Call: sub_59ce30 ]
0055CD96    mov ebp, dword ptr ss:[esp+0x38]
0055CD9A    lea ecx, ss:[esp+0x24]
0055CD9E    mov ebx, dword ptr ss:[esp+0x24]
0055CDA2    cmp ebp, 0x10
0055CDA5    mov edi, dword ptr ss:[esp+0x34]
0055CDA9    mov eax, 0x01
0055CDAE    cmovnb ecx, ebx
0055CDB1    mov edx, 0x6E468C
0055CDB6    cmp edi, eax
0055CDB8    cmovb eax, edi
0055CDBB    push eax
0055CDBC    call 0x00405190                                 ; => [ Call: sub_405190 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055CDC1    add esp, 0x04
0055CDC4    test eax, eax
0055CDC6    jnz 0x0055CDDC
0055CDC8    cmp edi, 0x01
0055CDCB    jnb 0x0055CDD2
0055CDCD    or eax, 0xFFFFFFFF
0055CDD0    jmp 0x0055CDDA
0055CDD2    xor eax, eax
0055CDD4    cmp edi, 0x01
0055CDD7    setnz al
0055CDDA    test eax, eax
0055CDDC    setz al
0055CDDF    test al, al
0055CDE1    setz al
0055CDE4    test al, al
0055CDE6    jnz 0x0055CE4D
0055CDE8    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055CDF0    cmp ebp, 0x10
0055CDF3    jb 0x0055CDFE
0055CDF5    push ebx
0055CDF6    call 0x0069AD76                                 ; => [ Call: j__free ]
0055CDFB    add esp, 0x04
0055CDFE    mov ebp, dword ptr ss:[esp+0x1C]
0055CE02    mov ecx, dword ptr ss:[esp+0x18]
0055CE06    push ebp
0055CE07    push esi
0055CE08    mov dword ptr ss:[esp+0x40], 0x0F
0055CE10    mov dword ptr ss:[esp+0x3C], 0x00
0055CE18    mov byte ptr ss:[esp+0x2C], 0x00
0055CE1D    call 0x0055CE90
0055CE22    test al, al
0055CE24    jnz 0x0055CD60                                  ; => [ Call: sub_55ce90 ]
0055CE2A    xor al, al
0055CE2C    mov ecx, dword ptr ss:[esp+0x58]
0055CE30    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055CE37    pop ecx
0055CE38    pop edi
0055CE39    pop esi
0055CE3A    pop ebp
0055CE3B    pop ebx
0055CE3C    mov ecx, dword ptr ss:[esp+0x40]
0055CE40    xor ecx, esp
0055CE42    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055CE47    add esp, 0x50
0055CE4A    ret 0x08
0055CE4D    mov eax, dword ptr ds:[esi+0x08]
0055CE50    mov dword ptr ds:[esi+0x04], eax
0055CE53    cmp ebp, 0x10
0055CE56    jb 0x0055CE7E
0055CE58    push ebx
0055CE59    call 0x0069AD76                                 ; => [ Call: j__free ]
0055CE5E    add esp, 0x04
0055CE61    mov al, 0x01
0055CE63    jmp 0x0055CE2C
0055CE65    cmp dword ptr ss:[esp+0x38], 0x10
0055CE6A    mov eax, dword ptr ds:[esi+0x08]
0055CE6D    mov dword ptr ds:[esi+0x04], eax
0055CE70    jb 0x0055CE7E
0055CE72    push dword ptr ss:[esp+0x24]
0055CE76    call 0x0069AD76                                 ; => [ Call: j__free ]
0055CE7B    add esp, 0x04
0055CE7E    mov al, 0x01
0055CE80    jmp 0x0055CE2C
