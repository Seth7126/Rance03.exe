// ============================================================
// 函数名称: sub_65f680
// 起始地址: 0x65f680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F680    push 0xFFFFFFFF
0065F682    push 0x6CF7CB                                   ; => [ Call: sub_6cf7cb ]
0065F687    mov eax, dword ptr fs:[0x00000000]
0065F68D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065F68E    sub esp, 0xCC
0065F694    mov eax, dword ptr ds:[0x0074A408]
0065F699    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065F69B    mov dword ptr ss:[esp+0xC8], eax
0065F6A2    push ebx
0065F6A3    push ebp
0065F6A4    push esi
0065F6A5    push edi
0065F6A6    mov eax, dword ptr ds:[0x0074A408]
0065F6AB    xor eax, esp
0065F6AD    push eax                                        ; => [ Data: __security_cookie ]
0065F6AE    lea eax, ss:[esp+0xE0]
0065F6B5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065F6BB    mov eax, edx
0065F6BD    mov dword ptr ss:[esp+0x14], eax
0065F6C1    mov esi, ecx
0065F6C3    mov dword ptr ss:[esp+0x18], esi
0065F6C7    cmp esi, eax
0065F6C9    jz 0x0065F7E2
0065F6CF    lea ebx, ds:[esi+0xC0]
0065F6D5    cmp ebx, eax
0065F6D7    jz 0x0065F7E2
0065F6DD    lea ecx, ds:[ecx]
0065F6E0    push ebx
0065F6E1    lea ecx, ss:[esp+0x20]
0065F6E5    mov ebp, ebx
0065F6E7    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0065F6EC    mov dword ptr ss:[esp+0xE8], 0x00
0065F6F7    mov ecx, dword ptr ds:[esi+0x14]
0065F6FA    mov eax, dword ptr ss:[esp+0x30]
0065F6FE    cmp eax, ecx
0065F700    jl 0x0065F74C
0065F702    mov edi, dword ptr ss:[esp+0x1C]
0065F706    jnle 0x0065F70C
0065F708    cmp edi, dword ptr ds:[esi]
0065F70A    jl 0x0065F74C
0065F70C    mov esi, ebx
0065F70E    mov edi, edi
0065F710    mov edx, dword ptr ds:[esi-0xAC]
0065F716    sub esi, 0xC0
0065F71C    cmp eax, edx
0065F71E    jl 0x0065F726
0065F720    jnle 0x0065F73A
0065F722    cmp edi, dword ptr ds:[esi]
0065F724    jnl 0x0065F73A
0065F726    push esi
0065F727    mov ecx, ebp
0065F729    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F72E    mov eax, dword ptr ss:[esp+0x30]
0065F732    mov ebp, esi
0065F734    mov edi, dword ptr ss:[esp+0x1C]
0065F738    jmp 0x0065F710
0065F73A    lea eax, ss:[esp+0x1C]
0065F73E    mov ecx, ebp
0065F740    push eax
0065F741    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F746    mov esi, dword ptr ss:[esp+0x18]
0065F74A    jmp 0x0065F76F
0065F74C    push dword ptr ss:[esp+0x14]
0065F750    lea eax, ds:[ebx+0xC0]
0065F756    mov edx, ebx
0065F758    push eax
0065F759    mov ecx, esi
0065F75B    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065F760    add esp, 0x08
0065F763    lea eax, ss:[esp+0x1C]
0065F767    mov ecx, esi
0065F769    push eax
0065F76A    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F76F    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
0065F77A    cmp dword ptr ss:[esp+0x9C], 0x10
0065F782    mov dword ptr ss:[esp+0xC0], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
0065F78D    jb 0x0065F79E
0065F78F    push dword ptr ss:[esp+0x88]
0065F796    call 0x0069AD76                                 ; => [ Call: j__free ]
0065F79B    add esp, 0x04
0065F79E    cmp dword ptr ss:[esp+0x84], 0x10
0065F7A6    mov dword ptr ss:[esp+0x9C], 0x0F
0065F7B1    mov dword ptr ss:[esp+0x98], 0x00
0065F7BC    mov byte ptr ss:[esp+0x88], 0x00
0065F7C4    jb 0x0065F7D2
0065F7C6    push dword ptr ss:[esp+0x70]
0065F7CA    call 0x0069AD76                                 ; => [ Call: j__free ]
0065F7CF    add esp, 0x04
0065F7D2    add ebx, 0xC0
0065F7D8    cmp ebx, dword ptr ss:[esp+0x14]
0065F7DC    jnz 0x0065F6E0
0065F7E2    mov ecx, dword ptr ss:[esp+0xE0]
0065F7E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065F7F0    pop ecx
0065F7F1    pop edi
0065F7F2    pop esi
0065F7F3    pop ebp
0065F7F4    pop ebx
0065F7F5    mov ecx, dword ptr ss:[esp+0xC8]
0065F7FC    xor ecx, esp
0065F7FE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065F803    add esp, 0xD8
0065F809    ret
