// ============================================================
// 函数名称: sub_48c000
// 起始地址: 0x48c000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C000    push 0xFFFFFFFF
0048C002    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
0048C007    mov eax, dword ptr fs:[0x00000000]
0048C00D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048C00E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048C00F    push esi
0048C010    push edi
0048C011    mov eax, dword ptr ds:[0x0074A408]
0048C016    xor eax, esp
0048C018    push eax                                        ; => [ Data: __security_cookie ]
0048C019    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048C01D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048C023    mov esi, ecx
0048C025    mov ecx, dword ptr ds:[esi+0x04]
0048C028    mov edi, dword ptr ss:[esp+0x20]
0048C02C    cmp edi, ecx
0048C02E    jnb 0x0048C077
0048C030    mov eax, dword ptr ds:[esi]
0048C032    cmp eax, edi
0048C034    jnbe 0x0048C077
0048C036    sub edi, eax
0048C038    mov eax, 0x2AAAAAAB
0048C03D    imul edi
0048C03F    sar edx, 0x01
0048C041    mov edi, edx
0048C043    shr edi, 0x1F
0048C046    add edi, edx
0048C048    cmp ecx, dword ptr ds:[esi+0x08]
0048C04B    jnz 0x0048C055
0048C04D    push ecx
0048C04E    mov ecx, esi
0048C050    call 0x0048C100                                 ; => [ Call: sub_48c100 ]
0048C055    mov eax, dword ptr ds:[esi]
0048C057    lea ecx, ds:[edi+edi*2]
0048C05A    lea eax, ds:[eax+ecx*4]
0048C05D    mov ecx, dword ptr ds:[esi+0x04]
0048C060    mov dword ptr ss:[esp+0x20], ecx
0048C064    mov dword ptr ss:[esp+0x0C], ecx
0048C068    mov dword ptr ss:[esp+0x18], 0x00
0048C070    test ecx, ecx
0048C072    jz 0x0048C0A1
0048C074    push eax
0048C075    jmp 0x0048C09C
0048C077    cmp ecx, dword ptr ds:[esi+0x08]
0048C07A    jnz 0x0048C084
0048C07C    push ecx
0048C07D    mov ecx, esi
0048C07F    call 0x0048C100                                 ; => [ Call: sub_48c100 ]
0048C084    mov ecx, dword ptr ds:[esi+0x04]
0048C087    mov dword ptr ss:[esp+0x20], ecx
0048C08B    mov dword ptr ss:[esp+0x0C], ecx
0048C08F    mov dword ptr ss:[esp+0x18], 0x01
0048C097    test ecx, ecx
0048C099    jz 0x0048C0A1
0048C09B    push edi
0048C09C    call 0x00453D80                                 ; => [ Call: sub_453d80 | Call: sub_453d80 ]
0048C0A1    add dword ptr ds:[esi+0x04], 0x0C
0048C0A5    mov ecx, dword ptr ss:[esp+0x10]
0048C0A9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048C0B0    pop ecx
0048C0B1    pop edi
0048C0B2    pop esi
0048C0B3    add esp, 0x10
0048C0B6    ret 0x04
