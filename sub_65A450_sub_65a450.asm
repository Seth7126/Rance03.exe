// ============================================================
// 函数名称: sub_65a450
// 起始地址: 0x65a450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065A450    push 0xFFFFFFFF
0065A452    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
0065A457    mov eax, dword ptr fs:[0x00000000]
0065A45D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065A45E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0065A45F    push esi
0065A460    push edi
0065A461    mov eax, dword ptr ds:[0x0074A408]
0065A466    xor eax, esp
0065A468    push eax                                        ; => [ Data: __security_cookie ]
0065A469    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0065A46D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065A473    mov esi, ecx
0065A475    mov ecx, dword ptr ds:[esi+0x04]
0065A478    mov edi, dword ptr ss:[esp+0x20]
0065A47C    cmp edi, ecx
0065A47E    jnb 0x0065A4C8
0065A480    mov eax, dword ptr ds:[esi]
0065A482    cmp eax, edi
0065A484    jnbe 0x0065A4C8
0065A486    sub edi, eax
0065A488    mov eax, 0x2AAAAAAB
0065A48D    imul edi
0065A48F    sar edx, 0x05
0065A492    mov edi, edx
0065A494    shr edi, 0x1F
0065A497    add edi, edx
0065A499    cmp ecx, dword ptr ds:[esi+0x08]
0065A49C    jnz 0x0065A4A6
0065A49E    push ecx
0065A49F    mov ecx, esi
0065A4A1    call 0x0065A510                                 ; => [ Call: sub_65a510 ]
0065A4A6    mov ecx, dword ptr ds:[esi+0x04]
0065A4A9    lea eax, ds:[edi+edi*2]
0065A4AC    shl eax, 0x06
0065A4AF    add eax, dword ptr ds:[esi]
0065A4B1    mov dword ptr ss:[esp+0x20], ecx
0065A4B5    mov dword ptr ss:[esp+0x0C], ecx
0065A4B9    mov dword ptr ss:[esp+0x18], 0x00
0065A4C1    test ecx, ecx
0065A4C3    jz 0x0065A4F2
0065A4C5    push eax
0065A4C6    jmp 0x0065A4ED
0065A4C8    cmp ecx, dword ptr ds:[esi+0x08]
0065A4CB    jnz 0x0065A4D5
0065A4CD    push ecx
0065A4CE    mov ecx, esi
0065A4D0    call 0x0065A510                                 ; => [ Call: sub_65a510 ]
0065A4D5    mov ecx, dword ptr ds:[esi+0x04]
0065A4D8    mov dword ptr ss:[esp+0x20], ecx
0065A4DC    mov dword ptr ss:[esp+0x0C], ecx
0065A4E0    mov dword ptr ss:[esp+0x18], 0x01
0065A4E8    test ecx, ecx
0065A4EA    jz 0x0065A4F2
0065A4EC    push edi
0065A4ED    call 0x0065B030                                 ; => [ Call: sub_65b030 | Call: sub_65b030 ]
0065A4F2    add dword ptr ds:[esi+0x04], 0xC0
0065A4F9    mov ecx, dword ptr ss:[esp+0x10]
0065A4FD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065A504    pop ecx
0065A505    pop edi
0065A506    pop esi
0065A507    add esp, 0x10
0065A50A    ret 0x04
