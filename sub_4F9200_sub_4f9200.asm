// ============================================================
// 函数名称: sub_4f9200
// 起始地址: 0x4f9200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9200    push ecx
004F9201    push esi
004F9202    mov esi, edx
004F9204    push ecx
004F9205    mov ecx, dword ptr ds:[0x0075D4FC]
004F920B    add ecx, 0x174
004F9211    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9216    test eax, eax
004F9218    jz 0x004F923A
004F921A    push dword ptr ss:[esp+0x0C]
004F921E    mov ecx, dword ptr ds:[eax+0x34]
004F9221    call 0x00510440                                 ; => [ Call: sub_510440 ]
004F9226    cmp dword ptr ds:[eax+0x28], esi
004F9229    jz 0x004F923A
004F922B    cmp esi, 0x02
004F922E    jnbe 0x004F923A
004F9230    mov ecx, eax
004F9232    mov dword ptr ds:[eax+0x28], esi
004F9235    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
004F923A    pop esi
004F923B    pop ecx
004F923C    ret
