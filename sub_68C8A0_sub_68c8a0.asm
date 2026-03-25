// ============================================================
// 函数名称: sub_68c8a0
// 起始地址: 0x68c8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068C8A0    push 0xFFFFFFFF
0068C8A2    push 0x6D1748                                   ; => [ Call: sub_6d1748 ]
0068C8A7    mov eax, dword ptr fs:[0x00000000]
0068C8AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068C8AE    sub esp, 0x14
0068C8B1    push ebx
0068C8B2    push esi
0068C8B3    push edi
0068C8B4    mov eax, dword ptr ds:[0x0074A408]
0068C8B9    xor eax, esp
0068C8BB    push eax                                        ; => [ Data: __security_cookie ]
0068C8BC    lea eax, ss:[esp+0x24]
0068C8C0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068C8C6    mov edi, edx
0068C8C8    mov ebx, ecx
0068C8CA    mov esi, edi
0068C8CC    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0068C8D4    sub esi, ebx
0068C8D6    mov dword ptr ss:[esp+0x14], 0x00
0068C8DE    mov eax, 0x78787879
0068C8E3    mov dword ptr ss:[esp+0x18], 0x00
0068C8EB    imul esi
0068C8ED    sar edx, 0x05
0068C8F0    mov ecx, edx
0068C8F2    shr ecx, 0x1F
0068C8F5    add ecx, edx
0068C8F7    lea eax, ds:[ecx+0x01]
0068C8FA    cdq
0068C8FB    sub eax, edx
0068C8FD    sar eax, 0x01
0068C8FF    mov dword ptr ss:[esp+0x1C], eax
0068C903    lea eax, ss:[esp+0x10]
0068C907    mov dword ptr ss:[esp+0x20], eax
0068C90B    mov dword ptr ss:[esp+0x2C], 0x00
0068C913    mov edx, edi
0068C915    push dword ptr ss:[esp+0x3C]
0068C919    push eax
0068C91A    push ecx
0068C91B    mov ecx, ebx
0068C91D    call 0x0068D010                                 ; => [ Call: sub_68d010 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0068C922    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0068C92A    add esp, 0x0C
0068C92D    mov esi, dword ptr ss:[esp+0x10]
0068C931    test esi, esi
0068C933    jz 0x0068C95E
0068C935    cmp esi, dword ptr ss:[esp+0x18]
0068C939    jz 0x0068C955
0068C93B    jmp 0x0068C940
0068C940    mov eax, dword ptr ds:[esi]
0068C942    mov ecx, esi
0068C944    push 0x00
0068C946    call dword ptr ds:[eax]
0068C948    add esi, 0x44
0068C94B    cmp esi, dword ptr ss:[esp+0x18]
0068C94F    jnz 0x0068C940
0068C951    mov esi, dword ptr ss:[esp+0x10]
0068C955    push esi
0068C956    call 0x0069AD76                                 ; => [ Call: j__free ]
0068C95B    add esp, 0x04
0068C95E    mov ecx, dword ptr ss:[esp+0x24]
0068C962    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068C969    pop ecx
0068C96A    pop edi
0068C96B    pop esi
0068C96C    pop ebx
0068C96D    add esp, 0x20
0068C970    ret
