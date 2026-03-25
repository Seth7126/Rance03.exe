// ============================================================
// 函数名称: sub_4d2060
// 起始地址: 0x4d2060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2060    push ebp
004D2061    mov ebp, esp
004D2063    and esp, 0xFFFFFFF8
004D2066    push ecx
004D2067    mov ecx, dword ptr ds:[ecx+0x34]
004D206A    push ebx
004D206B    push esi
004D206C    push edi
004D206D    push dword ptr ss:[ebp+0x08]
004D2070    call 0x00510680
004D2075    mov eax, dword ptr ds:[eax+0x70]                ; => [ Call: sub_510680 ]
004D2078    mov esi, dword ptr ds:[eax+0xF0]
004D207E    mov byte ptr ds:[eax+0x168], 0x01
004D2085    test esi, esi
004D2087    jz 0x004D20B7
004D2089    mov ebx, dword ptr ds:[esi+0x10]
004D208C    mov edi, dword ptr ds:[esi+0x14]
004D208F    test ebx, ebx
004D2091    jz 0x004D20B7
004D2093    test edi, edi
004D2095    jz 0x004D20B7
004D2097    mov ecx, esi
004D2099    call 0x00490380                                 ; => [ Call: sub_490380 ]
004D209E    mov dword ptr ds:[esi+0x10], ebx
004D20A1    mov ecx, ebx
004D20A3    mov eax, dword ptr ds:[ebx]
004D20A5    call dword ptr ds:[eax]
004D20A7    mov dword ptr ds:[esi+0x14], edi
004D20AA    mov ecx, edi
004D20AC    mov eax, dword ptr ds:[edi]
004D20AE    call dword ptr ds:[eax]
004D20B0    mov ecx, esi
004D20B2    call 0x00490470                                 ; => [ Call: sub_490470 ]
004D20B7    pop edi
004D20B8    pop esi
004D20B9    mov al, 0x01
004D20BB    pop ebx
004D20BC    mov esp, ebp
004D20BE    pop ebp
004D20BF    ret 0x04
