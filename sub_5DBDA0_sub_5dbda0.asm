// ============================================================
// 函数名称: sub_5dbda0
// 起始地址: 0x5dbda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DBDA0    push ebp
005DBDA1    mov ebp, esp
005DBDA3    push 0xFFFFFFFF
005DBDA5    push 0x6CA960                                   ; => [ Call: sub_6ca960 ]
005DBDAA    mov eax, dword ptr fs:[0x00000000]
005DBDB0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DBDB1    sub esp, 0x08
005DBDB4    push ebx
005DBDB5    push esi
005DBDB6    push edi
005DBDB7    mov eax, dword ptr ds:[0x0074A408]
005DBDBC    xor eax, ebp
005DBDBE    push eax                                        ; => [ Data: __security_cookie ]
005DBDBF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DBDC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DBDC8    mov dword ptr ss:[ebp-0x10], esp
005DBDCB    mov ebx, ecx
005DBDCD    mov edi, dword ptr ss:[ebp+0x08]
005DBDD0    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005DBDD2    mov dword ptr ss:[ebp-0x14], esi
005DBDD5    test edi, edi
005DBDD7    jz 0x005DBDFE
005DBDD9    cmp edi, 0xAAAAAAA
005DBDDF    jnbe 0x005DBDF9
005DBDE1    lea eax, ds:[edi+edi*2]
005DBDE4    shl eax, 0x03
005DBDE7    push eax
005DBDE8    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005DBDED    mov esi, eax
005DBDEF    add esp, 0x04
005DBDF2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DBDF5    test esi, esi
005DBDF7    jnz 0x005DBDFE
005DBDF9    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005DBDFE    mov dword ptr ss:[ebp-0x04], 0x00
005DBE05    push dword ptr ss:[ebp+0x08]
005DBE08    mov edx, dword ptr ds:[ebx+0x04]
005DBE0B    mov ecx, dword ptr ds:[ebx]
005DBE0D    sub esp, 0x08
005DBE10    push esi
005DBE11    call 0x005DBF60                                 ; => [ Call: sub_5dbf60 ]
005DBE16    mov ecx, dword ptr ds:[ebx+0x04]
005DBE19    mov eax, 0x2AAAAAAB
005DBE1E    sub ecx, dword ptr ds:[ebx]
005DBE20    add esp, 0x10
005DBE23    imul ecx
005DBE25    mov eax, dword ptr ds:[ebx]
005DBE27    sar edx, 0x02
005DBE2A    mov ecx, edx
005DBE2C    shr ecx, 0x1F
005DBE2F    add ecx, edx
005DBE31    mov dword ptr ss:[ebp+0x08], ecx
005DBE34    test eax, eax
005DBE36    jz 0x005DBE53
005DBE38    push dword ptr ss:[ebp+0x08]
005DBE3B    mov edx, dword ptr ds:[ebx+0x04]
005DBE3E    push ecx
005DBE3F    mov ecx, eax
005DBE41    call 0x005BF8F0                                 ; => [ Call: sub_5bf8f0 ]
005DBE46    push dword ptr ds:[ebx]
005DBE48    call 0x0069AD76                                 ; => [ Call: j__free ]
005DBE4D    mov ecx, dword ptr ss:[ebp+0x08]
005DBE50    add esp, 0x0C
005DBE53    lea eax, ds:[edi+edi*2]
005DBE56    mov dword ptr ds:[ebx], esi
005DBE58    lea eax, ds:[esi+eax*8]
005DBE5B    mov dword ptr ds:[ebx+0x08], eax
005DBE5E    lea eax, ds:[ecx+ecx*2]
005DBE61    lea eax, ds:[esi+eax*8]
005DBE64    mov dword ptr ds:[ebx+0x04], eax
005DBE67    mov ecx, dword ptr ss:[ebp-0x0C]
005DBE6A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DBE71    pop ecx
005DBE72    pop edi
005DBE73    pop esi
005DBE74    pop ebx
005DBE75    mov esp, ebp
005DBE77    pop ebp
005DBE78    ret 0x04
