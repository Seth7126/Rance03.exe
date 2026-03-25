// ============================================================
// 函数名称: sub_42e9d0
// 起始地址: 0x42e9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042E9D0    push 0xFFFFFFFF
0042E9D2    push 0x6B5518                                   ; => [ Call: sub_6b5518 ]
0042E9D7    mov eax, dword ptr fs:[0x00000000]
0042E9DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042E9DE    sub esp, 0x34
0042E9E1    push ebx
0042E9E2    push ebp
0042E9E3    push esi
0042E9E4    push edi
0042E9E5    mov eax, dword ptr ds:[0x0074A408]
0042E9EA    xor eax, esp
0042E9EC    push eax
0042E9ED    lea eax, ss:[esp+0x48]
0042E9F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042E9F7    mov esi, ecx
0042E9F9    mov ecx, dword ptr ds:[esi+0x08]
0042E9FC    mov eax, dword ptr ds:[ecx]
0042E9FE    call dword ptr ds:[eax+0x2C]                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
0042EA01    xor edx, edx
0042EA03    mov dword ptr ss:[esp+0x20], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042EA07    mov dword ptr ss:[esp+0x18], edx
0042EA0B    test eax, eax
0042EA0D    jle 0x0042ECCA
0042EA13    mov ecx, dword ptr ds:[esi+0x08]
0042EA16    push edx
0042EA17    mov eax, dword ptr ds:[ecx]
0042EA19    call dword ptr ds:[eax+0x30]
0042EA1C    mov ebx, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042EA1E    mov dword ptr ss:[esp+0x1C], ebx
0042EA22    cmp ebx, 0xFFFFFFFF
0042EA25    jz 0x0042ECB7
0042EA2B    test ebx, ebx
0042EA2D    js 0x0042ECE7
0042EA33    mov ebp, dword ptr ss:[esp+0x58]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042EA37    mov ecx, dword ptr ss:[ebp+0x04]
0042EA3A    mov eax, dword ptr ss:[ebp]
0042EA3D    sub ecx, eax
0042EA3F    sar ecx, 0x02
0042EA42    cmp ebx, ecx
0042EA44    jnl 0x0042ECE7
0042EA4A    inc dword ptr ds:[eax+ebx*4]                    ; => [ Field: Next ]
0042EA4D    mov eax, dword ptr ss:[ebp]
0042EA50    cmp dword ptr ds:[eax+ebx*4], 0x01
0042EA54    jnle 0x0042ECB7
0042EA5A    mov ecx, dword ptr ds:[esi+0x08]
0042EA5D    push ebx
0042EA5E    mov eax, dword ptr ds:[ecx]
0042EA60    call dword ptr ds:[eax+0x14]
0042EA63    cmp eax, 0x05
0042EA66    jnbe 0x0042ECE7
0042EA6C    jmp dword ptr ds:[eax*4+0x42ECEC]
0042EA73    mov ecx, dword ptr ds:[esi+0x0C]
0042EA76    mov eax, dword ptr ds:[ecx]
0042EA78    call dword ptr ds:[eax+0x14]                    ; => [ Call: nullptr ]
0042EA7B    push eax
0042EA7C    lea ecx, ss:[esp+0x28]
0042EA80    mov dword ptr ss:[esp+0x18], eax
0042EA84    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0042EA89    xor edi, edi
0042EA8B    mov dword ptr ss:[esp+0x50], 0x00
0042EA93    cmp dword ptr ss:[esp+0x14], edi
0042EA97    jle 0x0042EABA
0042EA99    mov ebp, dword ptr ss:[esp+0x14]
0042EA9D    mov ebx, dword ptr ss:[esp+0x24]
0042EAA1    mov ecx, dword ptr ds:[esi+0x0C]
0042EAA4    push edi
0042EAA5    mov eax, dword ptr ds:[ecx]
0042EAA7    call dword ptr ds:[eax+0x18]
0042EAAA    mov dword ptr ds:[ebx+edi*4], eax
0042EAAD    inc edi
0042EAAE    cmp edi, ebp
0042EAB0    jl 0x0042EAA1
0042EAB2    mov ebx, dword ptr ss:[esp+0x1C]
0042EAB6    mov ebp, dword ptr ss:[esp+0x58]
0042EABA    lea eax, ss:[esp+0x24]
0042EABE    mov ecx, esi
0042EAC0    push eax
0042EAC1    push ebp
0042EAC2    push ebx
0042EAC3    call 0x0042E8B0                                 ; => [ Call: sub_42e8b0 ]
0042EAC8    lea ecx, ss:[esp+0x24]
0042EACC    jmp 0x0042ECA6
0042EAD1    push ebx
0042EAD2    mov ecx, esi
0042EAD4    call 0x0042CED0                                 ; => [ Call: sub_42ced0 ]
0042EAD9    push eax
0042EADA    lea ecx, ss:[esp+0x34]
0042EADE    mov dword ptr ss:[esp+0x18], eax
0042EAE2    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0042EAE7    xor edi, edi
0042EAE9    mov dword ptr ss:[esp+0x50], 0x01
0042EAF1    cmp dword ptr ss:[esp+0x14], edi
0042EAF5    jle 0x0042EB23
0042EAF7    mov ebp, dword ptr ss:[esp+0x14]
0042EAFB    jmp 0x0042EB00
0042EB00    mov ecx, dword ptr ds:[esi+0x08]
0042EB03    push ebx
0042EB04    mov eax, dword ptr ds:[ecx]
0042EB06    call dword ptr ds:[eax+0x18]
0042EB09    mov ecx, dword ptr ds:[esi+0x0C]
0042EB0C    push edi
0042EB0D    push eax
0042EB0E    mov edx, dword ptr ds:[ecx]
0042EB10    call dword ptr ds:[edx+0x0C]
0042EB13    mov ecx, dword ptr ss:[esp+0x30]
0042EB17    mov dword ptr ds:[ecx+edi*4], eax
0042EB1A    inc edi
0042EB1B    cmp edi, ebp
0042EB1D    jl 0x0042EB00
0042EB1F    mov ebp, dword ptr ss:[esp+0x58]
0042EB23    lea eax, ss:[esp+0x30]
0042EB27    mov ecx, esi
0042EB29    push eax
0042EB2A    push ebp
0042EB2B    push ebx
0042EB2C    call 0x0042E8B0                                 ; => [ Call: sub_42e8b0 ]
0042EB31    lea ecx, ss:[esp+0x30]
0042EB35    jmp 0x0042ECA6
0042EB3A    mov ecx, dword ptr ds:[esi+0x08]
0042EB3D    push ebx
0042EB3E    mov eax, dword ptr ds:[ecx]
0042EB40    call dword ptr ds:[eax+0x04]
0042EB43    mov ebp, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042EB45    test ebp, ebp
0042EB47    jz 0x0042ECB7
0042EB4D    mov edx, dword ptr ss:[ebp]
0042EB50    mov ecx, ebp
0042EB52    call dword ptr ds:[edx+0x14]
0042EB55    test eax, eax
0042EB57    jle 0x0042ECB7
0042EB5D    mov eax, dword ptr ss:[ebp]
0042EB60    mov ecx, ebp
0042EB62    call dword ptr ds:[eax+0x18]
0042EB65    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042EB69    test eax, eax
0042EB6B    jz 0x0042ECE7
0042EB71    mov ecx, dword ptr ds:[esi+0x08]
0042EB74    push ebx
0042EB75    mov edx, dword ptr ds:[ecx]
0042EB77    call dword ptr ds:[edx+0x24]
0042EB7A    cmp eax, 0xFFFFFFFF
0042EB7D    jz 0x0042EB80
0042EB7F    inc eax
0042EB80    cmp eax, 0x01
0042EB83    jle 0x0042EBD6
0042EB85    mov eax, dword ptr ss:[ebp]
0042EB88    mov ecx, ebp
0042EB8A    xor edi, edi
0042EB8C    call dword ptr ds:[eax+0x14]
0042EB8F    cdq
0042EB90    and edx, 0x03
0042EB93    add eax, edx
0042EB95    sar eax, 0x02
0042EB98    test eax, eax
0042EB9A    jle 0x0042ECB7
0042EBA0    mov ebx, dword ptr ss:[esp+0x58]
0042EBA4    mov eax, dword ptr ss:[esp+0x14]
0042EBA8    mov ecx, esi
0042EBAA    push ebx
0042EBAB    push dword ptr ds:[eax+edi*4]
0042EBAE    call 0x0042E5B0                                 ; => [ Call: sub_42e5b0 ]
0042EBB3    test al, al
0042EBB5    jz 0x0042ECE7
0042EBBB    mov eax, dword ptr ss:[ebp]
0042EBBE    mov ecx, ebp
0042EBC0    inc edi
0042EBC1    call dword ptr ds:[eax+0x14]
0042EBC4    cdq
0042EBC5    and edx, 0x03
0042EBC8    add eax, edx
0042EBCA    sar eax, 0x02
0042EBCD    cmp edi, eax
0042EBCF    jl 0x0042EBA4
0042EBD1    jmp 0x0042ECB7
0042EBD6    mov ecx, dword ptr ds:[esi+0x08]
0042EBD9    push ebx
0042EBDA    mov eax, dword ptr ds:[ecx]
0042EBDC    call dword ptr ds:[eax+0x28]
0042EBDF    add eax, 0xFFFFFFF2
0042EBE2    cmp eax, 0x34
0042EBE5    jnbe 0x0042ECE7
0042EBEB    movzx eax, byte ptr ds:[eax+0x42ED10]
0042EBF2    jmp dword ptr ds:[eax*4+0x42ED04]
0042EBF9    mov eax, dword ptr ss:[ebp]
0042EBFC    mov ecx, ebp
0042EBFE    xor edi, edi
0042EC00    call dword ptr ds:[eax+0x14]
0042EC03    cdq
0042EC04    and edx, 0x03
0042EC07    add eax, edx
0042EC09    sar eax, 0x02
0042EC0C    test eax, eax
0042EC0E    jle 0x0042ECB7
0042EC14    mov ebx, dword ptr ss:[esp+0x58]
0042EC18    mov eax, dword ptr ss:[esp+0x14]
0042EC1C    mov ecx, esi
0042EC1E    push ebx
0042EC1F    push dword ptr ds:[eax+edi*4]
0042EC22    call 0x0042E5B0                                 ; => [ Call: sub_42e5b0 ]
0042EC27    test al, al
0042EC29    jz 0x0042ECE7
0042EC2F    mov eax, dword ptr ss:[ebp]
0042EC32    mov ecx, ebp
0042EC34    inc edi
0042EC35    call dword ptr ds:[eax+0x14]
0042EC38    cdq
0042EC39    and edx, 0x03
0042EC3C    add eax, edx
0042EC3E    sar eax, 0x02
0042EC41    cmp edi, eax
0042EC43    jl 0x0042EC18
0042EC45    jmp 0x0042ECB7
0042EC47    push ebx
0042EC48    mov ecx, esi
0042EC4A    call 0x0042DBA0                                 ; => [ Call: sub_42dba0 ]
0042EC4F    push eax
0042EC50    lea ecx, ss:[esp+0x40]
0042EC54    mov dword ptr ss:[esp+0x18], eax
0042EC58    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0042EC5D    xor edi, edi
0042EC5F    mov dword ptr ss:[esp+0x50], 0x02
0042EC67    cmp dword ptr ss:[esp+0x14], edi
0042EC6B    jle 0x0042EC94
0042EC6D    mov ebp, dword ptr ss:[esp+0x14]
0042EC71    mov ecx, dword ptr ds:[esi+0x08]
0042EC74    push ebx
0042EC75    mov eax, dword ptr ds:[ecx]
0042EC77    call dword ptr ds:[eax+0x1C]
0042EC7A    mov ecx, dword ptr ds:[esi+0x0C]
0042EC7D    push edi
0042EC7E    push eax
0042EC7F    mov edx, dword ptr ds:[ecx]
0042EC81    call dword ptr ds:[edx+0x24]
0042EC84    mov ecx, dword ptr ss:[esp+0x3C]
0042EC88    mov dword ptr ds:[ecx+edi*4], eax
0042EC8B    inc edi
0042EC8C    cmp edi, ebp
0042EC8E    jl 0x0042EC71
0042EC90    mov ebp, dword ptr ss:[esp+0x58]
0042EC94    lea eax, ss:[esp+0x3C]
0042EC98    mov ecx, esi
0042EC9A    push eax
0042EC9B    push ebp
0042EC9C    push ebx
0042EC9D    call 0x0042E8B0                                 ; => [ Call: sub_42e8b0 ]
0042ECA2    lea ecx, ss:[esp+0x3C]
0042ECA6    test al, al
0042ECA8    jz 0x0042ECE2
0042ECAA    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0042ECB2    call 0x00403510                                 ; => [ Call: sub_403510 ]
0042ECB7    mov edx, dword ptr ss:[esp+0x18]
0042ECBB    inc edx
0042ECBC    mov dword ptr ss:[esp+0x18], edx
0042ECC0    cmp edx, dword ptr ss:[esp+0x20]
0042ECC4    jl 0x0042EA13
0042ECCA    mov al, 0x01
0042ECCC    mov ecx, dword ptr ss:[esp+0x48]
0042ECD0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042ECD7    pop ecx
0042ECD8    pop edi
0042ECD9    pop esi
0042ECDA    pop ebp
0042ECDB    pop ebx
0042ECDC    add esp, 0x40
0042ECDF    ret 0x04
0042ECE2    call 0x00403510                                 ; => [ Call: sub_403510 ]
0042ECE7    xor al, al
0042ECE9    jmp 0x0042ECCC
