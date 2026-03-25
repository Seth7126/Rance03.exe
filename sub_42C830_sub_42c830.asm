// ============================================================
// 函数名称: sub_42c830
// 起始地址: 0x42c830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042C830    push 0xFFFFFFFF
0042C832    push 0x6B52C8                                   ; => [ Call: sub_6b52c8 ]
0042C837    mov eax, dword ptr fs:[0x00000000]
0042C83D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042C83E    sub esp, 0x28
0042C841    mov eax, dword ptr ds:[0x0074A408]
0042C846    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042C848    mov dword ptr ss:[esp+0x20], eax
0042C84C    push ebx
0042C84D    push ebp
0042C84E    push esi
0042C84F    push edi
0042C850    mov eax, dword ptr ds:[0x0074A408]
0042C855    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042C857    push eax
0042C858    lea eax, ss:[esp+0x3C]
0042C85C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042C862    mov ebx, ecx
0042C864    cmp byte ptr ds:[ebx+0x6C], 0x00
0042C868    mov eax, dword ptr ss:[esp+0x4C]
0042C86C    jnz 0x0042C8D2                                  ; => [ Type: BOOL ]
0042C86E    push eax
0042C86F    lea ecx, ds:[ebx+0x34]
0042C872    call 0x00427AF0                                 ; => [ Call: sub_427af0 ]
0042C877    test al, al
0042C879    jz 0x0042CA36
0042C87F    mov ecx, dword ptr ds:[ebx+0x40]
0042C882    mov eax, 0x2AAAAAAB
0042C887    sub ecx, dword ptr ds:[ebx+0x3C]
0042C88A    imul ecx
0042C88C    lea ecx, ds:[ebx+0x48]
0042C88F    sar edx, 0x02
0042C892    mov eax, edx
0042C894    shr eax, 0x1F
0042C897    add eax, edx
0042C899    push eax
0042C89A    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
0042C89F    mov ecx, dword ptr ds:[ebx+0x48]
0042C8A2    xor edi, edi
0042C8A4    mov esi, dword ptr ds:[ebx+0x4C]
0042C8A7    xor edx, edx
0042C8A9    sub esi, ecx
0042C8AB    add esi, 0x03
0042C8AE    shr esi, 0x02
0042C8B1    cmp ecx, dword ptr ds:[ebx+0x4C]
0042C8B4    cmovnbe esi, edi
0042C8B7    test esi, esi
0042C8B9    jz 0x0042C8CE
0042C8BB    jmp 0x0042C8C0
0042C8C0    inc edx
0042C8C1    mov dword ptr ds:[ecx], 0x01
0042C8C7    lea ecx, ds:[ecx+0x04]
0042C8CA    cmp edx, esi
0042C8CC    jnz 0x0042C8C0
0042C8CE    mov byte ptr ds:[ebx+0x6C], 0x01
0042C8D2    mov eax, dword ptr ds:[ebx+0x28]
0042C8D5    xor edi, edi
0042C8D7    mov dword ptr ds:[ebx+0x2C], eax
0042C8DA    mov ecx, dword ptr ds:[ebx+0x0C]
0042C8DD    mov eax, dword ptr ds:[ecx]
0042C8DF    call dword ptr ds:[eax+0x14]
0042C8E2    test eax, eax
0042C8E4    jle 0x0042CA0E
0042C8EA    lea ebp, ds:[ebx+0x20]
0042C8ED    lea ecx, ds:[ecx]
0042C8F0    mov dword ptr ss:[esp+0x30], 0x0F
0042C8F8    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
0042C900    mov byte ptr ss:[esp+0x1C], 0x00
0042C905    mov dword ptr ss:[esp+0x44], 0x00
0042C90D    mov ecx, dword ptr ds:[ebx+0x0C]
0042C910    push edi
0042C911    mov eax, dword ptr ds:[ecx]
0042C913    call dword ptr ds:[eax+0x1C]
0042C916    mov edx, eax
0042C918    test edx, edx
0042C91A    jz 0x0042C944
0042C91C    cmp byte ptr ds:[edx], 0x00
0042C91F    jnz 0x0042C925
0042C921    xor ecx, ecx                                    ; => [ Call: nullptr ]
0042C923    jmp 0x0042C939
0042C925    mov ecx, edx
0042C927    lea esi, ds:[ecx+0x01]
0042C92A    lea ebx, ds:[ebx]
0042C930    mov al, byte ptr ds:[ecx]
0042C932    inc ecx
0042C933    test al, al
0042C935    jnz 0x0042C930
0042C937    sub ecx, esi
0042C939    push ecx
0042C93A    push edx
0042C93B    lea ecx, ss:[esp+0x24]
0042C93F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042C944    lea eax, ss:[esp+0x1C]
0042C948    mov ecx, ebp
0042C94A    push eax
0042C94B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0042C950    mov esi, eax
0042C952    cmp esi, dword ptr ss:[ebp]
0042C955    jz 0x0042C9AB
0042C957    cmp dword ptr ds:[esi+0x24], 0x10
0042C95B    lea edx, ds:[esi+0x10]
0042C95E    mov ebp, dword ptr ds:[edx+0x10]
0042C961    jb 0x0042C965
0042C963    mov edx, dword ptr ds:[edx]
0042C965    cmp dword ptr ss:[esp+0x30], 0x10
0042C96A    lea ecx, ss:[esp+0x1C]
0042C96E    mov eax, ebp
0042C970    cmovnb ecx, dword ptr ss:[esp+0x1C]
0042C975    cmp dword ptr ss:[esp+0x2C], ebp
0042C979    cmovb eax, dword ptr ss:[esp+0x2C]
0042C97E    push eax
0042C97F    call 0x00405190                                 ; => [ Call: sub_405190 ]
0042C984    add esp, 0x04
0042C987    test eax, eax
0042C989    jnz 0x0042C9A1
0042C98B    mov ecx, dword ptr ss:[esp+0x2C]
0042C98F    cmp ecx, ebp
0042C991    jnb 0x0042C998
0042C993    or eax, 0xFFFFFFFF
0042C996    jmp 0x0042C99F
0042C998    xor eax, eax
0042C99A    cmp ecx, ebp
0042C99C    setnz al
0042C99F    test eax, eax
0042C9A1    sets al
0042C9A4    lea ebp, ds:[ebx+0x20]
0042C9A7    test al, al
0042C9A9    jz 0x0042C9D7
0042C9AB    lea eax, ss:[esp+0x1C]
0042C9AF    push ecx
0042C9B0    mov dword ptr ss:[esp+0x1C], eax
0042C9B4    lea eax, ss:[esp+0x1C]
0042C9B8    push eax
0042C9B9    push ecx
0042C9BA    mov ecx, ebp
0042C9BC    call 0x00427FF0                                 ; => [ Call: sub_427ff0 ]
0042C9C1    push eax
0042C9C2    add eax, 0x10
0042C9C5    mov ecx, ebp
0042C9C7    push eax
0042C9C8    push esi
0042C9C9    lea eax, ss:[esp+0x20]
0042C9CD    push eax
0042C9CE    call 0x004280A0                                 ; => [ Call: sub_4280a0 ]
0042C9D3    mov esi, dword ptr ss:[esp+0x14]
0042C9D7    push edi
0042C9D8    mov ecx, ebx
0042C9DA    mov dword ptr ds:[esi+0x28], edi
0042C9DD    call 0x0042E230                                 ; => [ Call: sub_42e230 ]
0042C9E2    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
0042C9EA    cmp dword ptr ss:[esp+0x30], 0x10
0042C9EF    jb 0x0042C9FD
0042C9F1    push dword ptr ss:[esp+0x1C]
0042C9F5    call 0x0069AD76                                 ; => [ Call: j__free ]
0042C9FA    add esp, 0x04
0042C9FD    mov ecx, dword ptr ds:[ebx+0x0C]
0042CA00    inc edi
0042CA01    mov eax, dword ptr ds:[ecx]
0042CA03    call dword ptr ds:[eax+0x14]
0042CA06    cmp edi, eax
0042CA08    jl 0x0042C8F0
0042CA0E    mov ecx, dword ptr ds:[ebx+0x0C]
0042CA11    mov eax, dword ptr ds:[ecx]
0042CA13    call dword ptr ds:[eax+0x14]
0042CA16    push eax
0042CA17    mov ecx, ebx
0042CA19    call 0x0042F5B0                                 ; => [ Call: sub_42f5b0 ]
0042CA1E    mov ecx, dword ptr ds:[ebx+0x0C]
0042CA21    mov dword ptr ds:[ebx+0x10], eax
0042CA24    mov eax, dword ptr ds:[ecx]
0042CA26    call dword ptr ds:[eax+0x14]
0042CA29    push eax
0042CA2A    mov ecx, ebx
0042CA2C    call 0x0042F6E0
0042CA31    mov dword ptr ds:[ebx+0x14], eax                ; => [ Call: sub_42f6e0 ]
0042CA34    mov al, 0x01
0042CA36    mov ecx, dword ptr ss:[esp+0x3C]
0042CA3A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042CA41    pop ecx
0042CA42    pop edi
0042CA43    pop esi
0042CA44    pop ebp
0042CA45    pop ebx
0042CA46    mov ecx, dword ptr ss:[esp+0x20]
0042CA4A    xor ecx, esp
0042CA4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042CA51    add esp, 0x34
0042CA54    ret 0x04
