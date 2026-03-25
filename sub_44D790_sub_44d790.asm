// ============================================================
// 函数名称: sub_44d790
// 起始地址: 0x44d790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044D790    push ecx
0044D791    mov eax, dword ptr ss:[esp+0x0C]
0044D795    push esi
0044D796    push edi
0044D797    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044D79D    cmp dword ptr ds:[eax+0x14], 0x10
0044D7A1    jb 0x0044D7A5
0044D7A3    mov eax, dword ptr ds:[eax]
0044D7A5    mov ecx, dword ptr ds:[0x0075D4C8]
0044D7AB    push eax
0044D7AC    call 0x00449CC0                                 ; => [ Data: data_75d4c8 | Call: sub_449cc0 ]
0044D7B1    mov esi, eax
0044D7B3    test esi, esi
0044D7B5    jz 0x0044D7E8
0044D7B7    push dword ptr ss:[esp+0x10]
0044D7BB    lea ecx, ds:[edi+0x288]
0044D7C1    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
0044D7C6    test eax, eax
0044D7C8    jz 0x0044D7E1
0044D7CA    push esi
0044D7CB    mov ecx, eax
0044D7CD    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
0044D7D2    mov eax, dword ptr ds:[esi]
0044D7D4    mov ecx, esi
0044D7D6    call dword ptr ds:[eax+0x04]
0044D7D9    mov al, 0x01
0044D7DB    pop edi
0044D7DC    pop esi
0044D7DD    pop ecx
0044D7DE    ret 0x08
0044D7E1    mov eax, dword ptr ds:[esi]
0044D7E3    mov ecx, esi
0044D7E5    call dword ptr ds:[eax+0x04]
0044D7E8    pop edi
0044D7E9    xor al, al
0044D7EB    pop esi
0044D7EC    pop ecx
0044D7ED    ret 0x08
