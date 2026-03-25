// ============================================================
// 函数名称: sub_5bb8b0
// 起始地址: 0x5bb8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BB8B0    push ecx
005BB8B1    push ebx
005BB8B2    mov ebx, ecx
005BB8B4    push esi
005BB8B5    push edi
005BB8B6    mov edx, dword ptr ds:[ebx+0x04]
005BB8B9    mov edi, edx
005BB8BB    sub edi, dword ptr ds:[ebx]
005BB8BD    sar edi, 0x04
005BB8C0    cmp edi, 0x01
005BB8C3    jbe 0x005BB8E8
005BB8C5    push dword ptr ss:[esp+0x0C]                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BB8C9    mov esi, edx
005BB8CB    shl edi, 0x04
005BB8CE    sub esi, edi
005BB8D0    add esi, 0x10
005BB8D3    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BB8D4    mov ecx, esi
005BB8D6    call 0x005B9650                                 ; => [ Call: sub_5b9650 ]
005BB8DB    add esp, 0x08
005BB8DE    mov dword ptr ds:[ebx+0x04], esi
005BB8E1    pop edi
005BB8E2    pop esi
005BB8E3    pop ebx
005BB8E4    pop ecx
005BB8E5    ret 0x04
005BB8E8    jnb 0x005BB928
005BB8EA    mov esi, 0x01
005BB8EF    mov eax, esi
005BB8F1    sub eax, edi
005BB8F3    push eax
005BB8F4    call 0x005BBA10                                 ; => [ Call: sub_5bba10 ]
005BB8F9    mov ecx, dword ptr ds:[ebx+0x04]
005BB8FC    mov eax, ecx
005BB8FE    sub eax, dword ptr ds:[ebx]
005BB900    push dword ptr ss:[esp+0x0C]                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BB904    sar eax, 0x04
005BB907    sub esp, 0x08
005BB90A    sub esi, eax
005BB90C    mov edx, esi
005BB90E    call 0x005BBA90                                 ; => [ Call: sub_5bba90 ]
005BB913    mov ecx, dword ptr ds:[ebx+0x04]
005BB916    add esp, 0x0C
005BB919    mov eax, ecx
005BB91B    sub eax, dword ptr ds:[ebx]
005BB91D    and eax, 0xFFFFFFF0
005BB920    sub ecx, eax
005BB922    add ecx, 0x10
005BB925    mov dword ptr ds:[ebx+0x04], ecx
005BB928    pop edi
005BB929    pop esi
005BB92A    pop ebx
005BB92B    pop ecx
005BB92C    ret 0x04
