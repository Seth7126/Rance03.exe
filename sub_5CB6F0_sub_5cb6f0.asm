// ============================================================
// 函数名称: sub_5cb6f0
// 起始地址: 0x5cb6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB6F0    push esi
005CB6F1    mov esi, ecx
005CB6F3    push edi
005CB6F4    mov eax, dword ptr ds:[esi+0x208]
005CB6FA    mov edi, dword ptr ds:[eax]
005CB6FC    add eax, 0x04
005CB6FF    mov dword ptr ds:[esi+0x208], eax
005CB705    mov eax, 0x38E38E39
005CB70A    mov ecx, dword ptr ds:[esi+0xA0]
005CB710    sub ecx, dword ptr ds:[esi+0x9C]
005CB716    imul ecx
005CB718    sar edx, 0x04
005CB71B    mov eax, edx
005CB71D    shr eax, 0x1F
005CB720    add eax, edx
005CB722    cmp edi, eax
005CB724    jnb 0x005CB753
005CB726    mov eax, dword ptr ds:[esi+0x9C]
005CB72C    lea ecx, ds:[edi+edi*8]
005CB72F    lea eax, ds:[eax+ecx*8]
005CB732    test eax, eax
005CB734    jz 0x005CB753
005CB736    add eax, 0x08
005CB739    cmp dword ptr ds:[eax+0x14], 0x10
005CB73D    jb 0x005CB741
005CB73F    mov eax, dword ptr ds:[eax]
005CB741    push eax
005CB742    push 0x6E939C
005CB747    push esi
005CB748    call 0x005C24E0
005CB74D    add esp, 0x0C
005CB750    pop edi
005CB751    pop esi
005CB752    ret                                             ; => [ Call: sub_5c24e0 ]
005CB753    push 0x6E9338
005CB758    push esi
005CB759    call 0x005C24E0
005CB75E    add esp, 0x08
005CB761    pop edi
005CB762    pop esi
005CB763    ret                                             ; => [ Call: sub_5c24e0 ]
