// ============================================================
// 函数名称: sub_5ae900
// 起始地址: 0x5ae900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE900    push esi
005AE901    mov esi, ecx
005AE903    push edi
005AE904    mov edi, dword ptr ss:[esp+0x10]
005AE908    sub edi, dword ptr ds:[esi]
005AE90A    mov eax, dword ptr ds:[esi+0x04]
005AE90D    cmp eax, dword ptr ds:[esi+0x08]
005AE910    jnz 0x005AE918
005AE912    push ecx
005AE913    call 0x0054E780                                 ; => [ Call: sub_54e780 ]
005AE918    mov edx, dword ptr ds:[esi+0x04]
005AE91B    test edx, edx
005AE91D    jz 0x005AE944
005AE91F    mov ecx, dword ptr ss:[esp+0x14]
005AE923    mov eax, dword ptr ds:[ecx]
005AE925    mov dword ptr ds:[edx], eax
005AE927    mov eax, dword ptr ds:[ecx+0x04]
005AE92A    mov dword ptr ds:[edx+0x04], eax
005AE92D    mov dword ptr ds:[edx+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
005AE934    movdqu xmm0, xmmword ptr ds:[ecx+0x0C]
005AE939    movdqu xmmword ptr ds:[edx+0x0C], xmm0
005AE93E    mov eax, dword ptr ds:[ecx+0x1C]
005AE941    mov dword ptr ds:[edx+0x1C], eax
005AE944    mov eax, dword ptr ds:[esi+0x04]
005AE947    and edi, 0xFFFFFFE0
005AE94A    mov ecx, dword ptr ds:[esi]
005AE94C    add eax, 0x20
005AE94F    add ecx, edi
005AE951    mov dword ptr ds:[esi+0x04], eax
005AE954    lea edx, ds:[eax-0x20]
005AE957    cmp ecx, edx
005AE959    jz 0x005AE96B
005AE95B    cmp edx, eax
005AE95D    jz 0x005AE96B
005AE95F    sub esp, 0x08
005AE962    push eax
005AE963    call 0x005AFB30                                 ; => [ Call: sub_5afb30 ]
005AE968    add esp, 0x0C
005AE96B    mov ecx, dword ptr ds:[esi]
005AE96D    mov eax, dword ptr ss:[esp+0x0C]
005AE971    add ecx, edi
005AE973    pop edi
005AE974    pop esi
005AE975    mov dword ptr ds:[eax], ecx
005AE977    ret 0x0C
