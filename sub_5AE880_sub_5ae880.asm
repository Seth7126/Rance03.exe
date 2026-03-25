// ============================================================
// 函数名称: sub_5ae880
// 起始地址: 0x5ae880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE880    push esi
005AE881    mov esi, ecx
005AE883    push edi
005AE884    mov edi, dword ptr ss:[esp+0x10]
005AE888    sub edi, dword ptr ds:[esi]
005AE88A    mov eax, dword ptr ds:[esi+0x04]
005AE88D    cmp eax, dword ptr ds:[esi+0x08]
005AE890    jnz 0x005AE898
005AE892    push ecx
005AE893    call 0x0054E710                                 ; => [ Call: sub_54e710 ]
005AE898    mov edx, dword ptr ds:[esi+0x04]
005AE89B    test edx, edx
005AE89D    jz 0x005AE8C4
005AE89F    mov ecx, dword ptr ss:[esp+0x14]
005AE8A3    mov eax, dword ptr ds:[ecx]
005AE8A5    mov dword ptr ds:[edx], eax
005AE8A7    mov eax, dword ptr ds:[ecx+0x04]
005AE8AA    mov dword ptr ds:[edx+0x04], eax
005AE8AD    mov dword ptr ds:[edx+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
005AE8B4    movdqu xmm0, xmmword ptr ds:[ecx+0x0C]
005AE8B9    movdqu xmmword ptr ds:[edx+0x0C], xmm0
005AE8BE    mov eax, dword ptr ds:[ecx+0x1C]
005AE8C1    mov dword ptr ds:[edx+0x1C], eax
005AE8C4    mov eax, dword ptr ds:[esi+0x04]
005AE8C7    and edi, 0xFFFFFFE0
005AE8CA    mov ecx, dword ptr ds:[esi]
005AE8CC    add eax, 0x20
005AE8CF    add ecx, edi
005AE8D1    mov dword ptr ds:[esi+0x04], eax
005AE8D4    lea edx, ds:[eax-0x20]
005AE8D7    cmp ecx, edx
005AE8D9    jz 0x005AE8EB
005AE8DB    cmp edx, eax
005AE8DD    jz 0x005AE8EB
005AE8DF    sub esp, 0x08
005AE8E2    push eax
005AE8E3    call 0x005AFB30                                 ; => [ Call: sub_5afb30 ]
005AE8E8    add esp, 0x0C
005AE8EB    mov ecx, dword ptr ds:[esi]
005AE8ED    mov eax, dword ptr ss:[esp+0x0C]
005AE8F1    add ecx, edi
005AE8F3    pop edi
005AE8F4    pop esi
005AE8F5    mov dword ptr ds:[eax], ecx
005AE8F7    ret 0x0C
