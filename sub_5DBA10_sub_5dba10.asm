// ============================================================
// 函数名称: sub_5dba10
// 起始地址: 0x5dba10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DBA10    push 0xFFFFFFFF
005DBA12    push 0x6B4B08                                   ; => [ Call: sub_6b4b08 ]
005DBA17    mov eax, dword ptr fs:[0x00000000]
005DBA1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DBA1E    sub esp, 0x30
005DBA21    mov eax, dword ptr ds:[0x0074A408]
005DBA26    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DBA28    mov dword ptr ss:[esp+0x28], eax
005DBA2C    push ebx
005DBA2D    push ebp
005DBA2E    push esi
005DBA2F    push edi
005DBA30    mov eax, dword ptr ds:[0x0074A408]
005DBA35    xor eax, esp
005DBA37    push eax                                        ; => [ Data: __security_cookie ]
005DBA38    lea eax, ss:[esp+0x44]
005DBA3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DBA42    mov ebp, ecx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DBA44    mov dword ptr ss:[esp+0x1C], ebp                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DBA48    cmp dword ptr ss:[ebp+0x14], 0x04
005DBA4C    mov ebx, dword ptr ss:[esp+0x54]
005DBA50    jnz 0x005DBBEF                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Type: _EXCEPTION_REGISTRATION_RECORD ]
005DBA56    mov eax, dword ptr ss:[ebp]
005DBA59    mov esi, dword ptr ds:[eax]
005DBA5B    cmp esi, eax
005DBA5D    jz 0x005DBBEF
005DBA63    mov eax, dword ptr ds:[esi+0x14]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DBA66    mov ecx, dword ptr ds:[esi+0x10]
005DBA69    mov dword ptr ss:[esp+0x18], eax
005DBA6D    mov eax, dword ptr ds:[ebx+0x28]
005DBA70    sub eax, dword ptr ds:[ebx+0x24]
005DBA73    sar eax, 0x02
005DBA76    cmp ecx, eax
005DBA78    jnb 0x005DBC12
005DBA7E    mov edx, dword ptr ds:[ebx+0x24]
005DBA81    cmp edx, dword ptr ds:[ebx+0x28]
005DBA84    jz 0x005DBC12
005DBA8A    mov eax, dword ptr ds:[ebx+0x30]
005DBA8D    cmp eax, dword ptr ds:[ebx+0x34]
005DBA90    jz 0x005DBC12
005DBA96    mov edx, dword ptr ds:[edx+ecx*4]
005DBA99    add edx, eax
005DBA9B    jz 0x005DBC12
005DBAA1    cmp byte ptr ds:[edx], 0x00
005DBAA4    mov dword ptr ss:[esp+0x38], 0x0F
005DBAAC    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
005DBAB4    mov byte ptr ss:[esp+0x24], 0x00
005DBAB9    jnz 0x005DBABF
005DBABB    xor ecx, ecx                                    ; => [ Call: nullptr ]
005DBABD    jmp 0x005DBACD
005DBABF    mov ecx, edx
005DBAC1    lea edi, ds:[ecx+0x01]
005DBAC4    mov al, byte ptr ds:[ecx]
005DBAC6    inc ecx
005DBAC7    test al, al
005DBAC9    jnz 0x005DBAC4
005DBACB    sub ecx, edi
005DBACD    push ecx
005DBACE    push edx
005DBACF    lea ecx, ss:[esp+0x2C]
005DBAD3    call 0x00402110                                 ; => [ Call: sub_402110 ]
005DBAD8    add ebp, 0x08
005DBADB    mov dword ptr ss:[esp+0x4C], 0x00
005DBAE3    lea eax, ss:[esp+0x24]
005DBAE7    mov dword ptr ss:[esp+0x14], ebp
005DBAEB    push eax
005DBAEC    mov ecx, ebp
005DBAEE    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005DBAF3    mov edi, eax
005DBAF5    cmp edi, dword ptr ss:[ebp]
005DBAF8    jz 0x005DBB4F
005DBAFA    cmp dword ptr ds:[edi+0x24], 0x10
005DBAFE    lea edx, ds:[edi+0x10]
005DBB01    mov ebp, dword ptr ds:[edx+0x10]
005DBB04    jb 0x005DBB08
005DBB06    mov edx, dword ptr ds:[edx]
005DBB08    cmp dword ptr ss:[esp+0x38], 0x10
005DBB0D    lea ecx, ss:[esp+0x24]
005DBB11    mov eax, ebp
005DBB13    cmovnb ecx, dword ptr ss:[esp+0x24]
005DBB18    cmp dword ptr ss:[esp+0x34], ebp
005DBB1C    cmovb eax, dword ptr ss:[esp+0x34]
005DBB21    push eax
005DBB22    call 0x00405190                                 ; => [ Call: sub_405190 ]
005DBB27    add esp, 0x04
005DBB2A    test eax, eax
005DBB2C    jnz 0x005DBB44
005DBB2E    mov ecx, dword ptr ss:[esp+0x34]
005DBB32    cmp ecx, ebp
005DBB34    jnb 0x005DBB3B
005DBB36    or eax, 0xFFFFFFFF
005DBB39    jmp 0x005DBB42
005DBB3B    xor eax, eax
005DBB3D    cmp ecx, ebp
005DBB3F    setnz al
005DBB42    test eax, eax
005DBB44    sets al
005DBB47    test al, al
005DBB49    jz 0x005DBB7B
005DBB4B    mov ebp, dword ptr ss:[esp+0x14]
005DBB4F    lea eax, ss:[esp+0x24]
005DBB53    push ecx
005DBB54    mov dword ptr ss:[esp+0x18], eax
005DBB58    lea eax, ss:[esp+0x18]
005DBB5C    push eax
005DBB5D    push ecx
005DBB5E    mov ecx, ebp
005DBB60    call 0x00453B50                                 ; => [ Call: sub_453b50 ]
005DBB65    push eax
005DBB66    add eax, 0x10
005DBB69    mov ecx, ebp
005DBB6B    push eax
005DBB6C    push edi
005DBB6D    lea eax, ss:[esp+0x2C]
005DBB71    push eax
005DBB72    call 0x004280A0                                 ; => [ Call: sub_4280a0 ]
005DBB77    mov edi, dword ptr ss:[esp+0x20]
005DBB7B    mov eax, dword ptr ss:[esp+0x18]
005DBB7F    mov dword ptr ds:[edi+0x28], eax
005DBB82    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
005DBB8A    cmp dword ptr ss:[esp+0x38], 0x10
005DBB8F    jb 0x005DBB9D
005DBB91    push dword ptr ss:[esp+0x24]
005DBB95    call 0x0069AD76                                 ; => [ Call: j__free ]
005DBB9A    add esp, 0x04
005DBB9D    cmp byte ptr ds:[esi+0x0D], 0x00
005DBBA1    jnz 0x005DBBE2
005DBBA3    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DBBA6    cmp byte ptr ds:[eax+0x0D], 0x00
005DBBAA    jnz 0x005DBBC2
005DBBAC    mov esi, eax
005DBBAE    mov eax, dword ptr ds:[esi]
005DBBB0    cmp byte ptr ds:[eax+0x0D], 0x00
005DBBB4    jnz 0x005DBBE2
005DBBB6    mov esi, eax
005DBBB8    mov eax, dword ptr ds:[esi]
005DBBBA    cmp byte ptr ds:[eax+0x0D], 0x00
005DBBBE    jz 0x005DBBB6
005DBBC0    jmp 0x005DBBE2
005DBBC2    mov eax, dword ptr ds:[esi+0x04]
005DBBC5    cmp byte ptr ds:[eax+0x0D], 0x00
005DBBC9    jnz 0x005DBBE0
005DBBCB    jmp 0x005DBBD0
005DBBD0    cmp esi, dword ptr ds:[eax+0x08]
005DBBD3    jnz 0x005DBBE0
005DBBD5    mov esi, eax
005DBBD7    mov eax, dword ptr ds:[eax+0x04]
005DBBDA    cmp byte ptr ds:[eax+0x0D], 0x00
005DBBDE    jz 0x005DBBD0
005DBBE0    mov esi, eax
005DBBE2    mov ebp, dword ptr ss:[esp+0x1C]
005DBBE6    cmp esi, dword ptr ss:[ebp]
005DBBE9    jnz 0x005DBA63
005DBBEF    mov al, 0x01
005DBBF1    mov ecx, dword ptr ss:[esp+0x44]
005DBBF5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DBBFC    pop ecx
005DBBFD    pop edi
005DBBFE    pop esi
005DBBFF    pop ebp
005DBC00    pop ebx
005DBC01    mov ecx, dword ptr ss:[esp+0x28]
005DBC05    xor ecx, esp
005DBC07    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DBC0C    add esp, 0x3C
005DBC0F    ret 0x04
005DBC12    xor al, al
005DBC14    jmp 0x005DBBF1
