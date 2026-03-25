// ============================================================
// 函数名称: __onexit_nolock
// 起始地址: 0x69ac87
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AC87    push ebp
0069AC88    mov ebp, esp
0069AC8A    push ecx
0069AC8B    push ebx
0069AC8C    push esi
0069AC8D    mov esi, dword ptr ds:[0x006D41B0]
0069AC93    push edi
0069AC94    push dword ptr ds:[0x0075DF54]
0069AC9A    call esi                                        ; => [ Data: data_75df54 ]
0069AC9C    push dword ptr ds:[0x0075DF50]
0069ACA2    mov dword ptr ss:[ebp-0x04], eax
0069ACA5    call esi
0069ACA7    mov ebx, eax                                    ; => [ Data: data_75df50 ]
0069ACA9    mov eax, dword ptr ss:[ebp-0x04]
0069ACAC    cmp ebx, eax
0069ACAE    jb 0x0069AD36
0069ACB4    mov edi, ebx
0069ACB6    sub edi, eax
0069ACB8    lea ecx, ds:[edi+0x04]
0069ACBB    cmp ecx, 0x04
0069ACBE    jb 0x0069AD36
0069ACC0    push eax
0069ACC1    call 0x0069E6F2                                 ; => [ Call: __msize ]
0069ACC6    mov esi, eax
0069ACC8    lea eax, ds:[edi+0x04]
0069ACCB    pop ecx
0069ACCC    cmp esi, eax
0069ACCE    jnb 0x0069AD17
0069ACD0    mov eax, 0x800
0069ACD5    cmp esi, eax
0069ACD7    jnb 0x0069ACDB
0069ACD9    mov eax, esi
0069ACDB    mov ebx, dword ptr ss:[ebp-0x04]
0069ACDE    add eax, esi
0069ACE0    cmp eax, esi
0069ACE2    jb 0x0069ACF1
0069ACE4    push eax
0069ACE5    push ebx
0069ACE6    call 0x0069E7B2                                 ; => [ Call: sub_69e7b2 ]
0069ACEB    pop ecx
0069ACEC    pop ecx
0069ACED    test eax, eax
0069ACEF    jnz 0x0069AD05
0069ACF1    lea eax, ds:[esi+0x10]
0069ACF4    cmp eax, esi
0069ACF6    jb 0x0069AD36
0069ACF8    push eax
0069ACF9    push ebx
0069ACFA    call 0x0069E7B2                                 ; => [ Call: sub_69e7b2 ]
0069ACFF    pop ecx
0069AD00    pop ecx
0069AD01    test eax, eax
0069AD03    jz 0x0069AD36
0069AD05    sar edi, 0x02
0069AD08    push eax
0069AD09    lea ebx, ds:[eax+edi*4]
0069AD0C    call dword ptr ds:[0x006D41B4]
0069AD12    mov dword ptr ds:[0x0075DF54], eax              ; => [ Data: data_75df54 ]
0069AD17    push dword ptr ss:[ebp+0x08]
0069AD1A    call dword ptr ds:[0x006D41B4]
0069AD20    lea ecx, ds:[ebx+0x04]
0069AD23    mov dword ptr ds:[ebx], eax
0069AD25    push ecx
0069AD26    call dword ptr ds:[0x006D41B4]
0069AD2C    mov dword ptr ds:[0x0075DF50], eax              ; => [ Data: data_75df50 ]
0069AD31    mov eax, dword ptr ss:[ebp+0x08]
0069AD34    jmp 0x0069AD38
0069AD36    xor eax, eax
0069AD38    pop edi
0069AD39    pop esi
0069AD3A    pop ebx
0069AD3B    mov esp, ebp
0069AD3D    pop ebp
0069AD3E    ret
