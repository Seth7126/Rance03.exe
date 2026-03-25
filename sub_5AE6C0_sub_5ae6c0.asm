// ============================================================
// 函数名称: sub_5ae6c0
// 起始地址: 0x5ae6c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE6C0    mov edx, dword ptr ss:[esp+0x08]
005AE6C4    mov eax, 0x66666667
005AE6C9    push esi
005AE6CA    mov esi, ecx
005AE6CC    push edi
005AE6CD    sub edx, dword ptr ds:[esi]
005AE6CF    imul edx
005AE6D1    mov eax, dword ptr ds:[esi+0x04]
005AE6D4    sar edx, 0x03
005AE6D7    mov edi, edx
005AE6D9    shr edi, 0x1F
005AE6DC    add edi, edx
005AE6DE    cmp eax, dword ptr ds:[esi+0x08]
005AE6E1    jnz 0x005AE6E9
005AE6E3    push ecx
005AE6E4    call 0x00566C30                                 ; => [ Call: sub_566c30 ]
005AE6E9    mov edx, dword ptr ds:[esi+0x04]
005AE6EC    test edx, edx
005AE6EE    jz 0x005AE711
005AE6F0    mov ecx, dword ptr ss:[esp+0x14]
005AE6F4    mov eax, dword ptr ds:[ecx]
005AE6F6    mov dword ptr ds:[edx], eax
005AE6F8    mov eax, dword ptr ds:[ecx+0x04]
005AE6FB    mov dword ptr ds:[edx+0x04], eax
005AE6FE    mov dword ptr ds:[edx+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
005AE705    mov eax, dword ptr ds:[ecx+0x0C]
005AE708    mov dword ptr ds:[edx+0x0C], eax
005AE70B    mov eax, dword ptr ds:[ecx+0x10]
005AE70E    mov dword ptr ds:[edx+0x10], eax
005AE711    add dword ptr ds:[esi+0x04], 0x14
005AE715    lea edi, ds:[edi+edi*4]
005AE718    mov eax, dword ptr ds:[esi+0x04]
005AE71B    mov ecx, dword ptr ds:[esi]
005AE71D    shl edi, 0x02
005AE720    add ecx, edi
005AE722    lea edx, ds:[eax-0x14]
005AE725    cmp ecx, edx
005AE727    jz 0x005AE739
005AE729    cmp edx, eax
005AE72B    jz 0x005AE739
005AE72D    sub esp, 0x08
005AE730    push eax
005AE731    call 0x005AF440                                 ; => [ Call: sub_5af440 ]
005AE736    add esp, 0x0C
005AE739    mov ecx, dword ptr ds:[esi]
005AE73B    mov eax, dword ptr ss:[esp+0x0C]
005AE73F    add ecx, edi
005AE741    pop edi
005AE742    pop esi
005AE743    mov dword ptr ds:[eax], ecx
005AE745    ret 0x0C
