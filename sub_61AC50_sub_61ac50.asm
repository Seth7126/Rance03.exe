// ============================================================
// 函数名称: sub_61ac50
// 起始地址: 0x61ac50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AC50    push 0xFFFFFFFF
0061AC52    push 0x6CDEC0                                   ; => [ Call: sub_6cdec0 ]
0061AC57    mov eax, dword ptr fs:[0x00000000]
0061AC5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061AC5E    sub esp, 0x1C
0061AC61    push ebx
0061AC62    push esi
0061AC63    push edi
0061AC64    mov eax, dword ptr ds:[0x0074A408]
0061AC69    xor eax, esp
0061AC6B    push eax                                        ; => [ Data: __security_cookie ]
0061AC6C    lea eax, ss:[esp+0x2C]
0061AC70    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061AC76    mov esi, ecx
0061AC78    cmp dword ptr ds:[esi+0x2C], 0x00
0061AC7C    jnle 0x0061AC93
0061AC7E    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0061AC80    mov ecx, dword ptr ss:[esp+0x2C]
0061AC84    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061AC8B    pop ecx
0061AC8C    pop edi
0061AC8D    pop esi
0061AC8E    pop ebx
0061AC8F    add esp, 0x28
0061AC92    ret
0061AC93    lea eax, ds:[esi+0x10]
0061AC96    push eax
0061AC97    lea ecx, ss:[esp+0x18]
0061AC9B    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
0061ACA0    lea eax, ds:[esi+0x1C]
0061ACA3    mov dword ptr ss:[esp+0x34], 0x00
0061ACAB    push eax
0061ACAC    lea ecx, ss:[esp+0x24]
0061ACB0    call 0x00459330                                 ; => [ Call: sub_459330 ]
0061ACB5    mov byte ptr ss:[esp+0x34], 0x01
0061ACBA    mov ecx, esi
0061ACBC    mov ebx, dword ptr ss:[esp+0x20]
0061ACC0    mov edx, dword ptr ds:[esi]
0061ACC2    mov edi, dword ptr ss:[esp+0x14]
0061ACC6    cmp ebx, dword ptr ss:[esp+0x24]
0061ACCA    jnz 0x0061AD1E
0061ACCC    movzx eax, byte ptr ds:[esi+0x3C]
0061ACD0    push eax
0061ACD1    mov eax, dword ptr ss:[esp+0x1C]
0061ACD5    sub eax, edi
0061ACD7    sar eax, 0x02
0061ACDA    push eax
0061ACDB    mov eax, dword ptr ds:[edx+0x08]
0061ACDE    push edi
0061ACDF    push dword ptr ds:[esi+0x2C]
0061ACE2    call eax
0061ACE4    test al, al
0061ACE6    jz 0x0061AD36
0061ACE8    mov byte ptr ss:[esp+0x13], 0x01
0061ACED    test ebx, ebx
0061ACEF    jz 0x0061ACFA
0061ACF1    push ebx
0061ACF2    call 0x0069AD76                                 ; => [ Call: j__free ]
0061ACF7    add esp, 0x04
0061ACFA    test edi, edi
0061ACFC    jz 0x0061AD07
0061ACFE    push edi
0061ACFF    call 0x0069AD76                                 ; => [ Call: j__free ]
0061AD04    add esp, 0x04
0061AD07    mov al, byte ptr ss:[esp+0x13]
0061AD0B    mov ecx, dword ptr ss:[esp+0x2C]
0061AD0F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061AD16    pop ecx
0061AD17    pop edi
0061AD18    pop esi
0061AD19    pop ebx
0061AD1A    add esp, 0x28
0061AD1D    ret
0061AD1E    mov eax, dword ptr ss:[esp+0x18]
0061AD22    sub eax, edi
0061AD24    push ebx
0061AD25    sar eax, 0x02
0061AD28    push eax
0061AD29    mov eax, dword ptr ds:[edx+0x0C]
0061AD2C    push edi
0061AD2D    push dword ptr ds:[esi+0x2C]
0061AD30    call eax
0061AD32    test al, al
0061AD34    jnz 0x0061ACE8
0061AD36    mov byte ptr ss:[esp+0x13], 0x00
0061AD3B    jmp 0x0061ACED
