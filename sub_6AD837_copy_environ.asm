// ============================================================
// 函数名称: _copy_environ
// 起始地址: 0x6ad837
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AD837    push ebp
006AD838    mov ebp, esp
006AD83A    push esi
006AD83B    mov esi, dword ptr ss:[ebp+0x08]
006AD83E    xor ecx, ecx
006AD840    mov eax, esi
006AD842    test esi, esi
006AD844    jz 0x006AD894
006AD846    cmp dword ptr ds:[esi], ecx
006AD848    jz 0x006AD853
006AD84A    lea eax, ds:[eax+0x04]
006AD84D    inc ecx
006AD84E    cmp dword ptr ds:[eax], 0x00
006AD851    jnz 0x006AD84A
006AD853    push ebx
006AD854    push edi
006AD855    lea eax, ds:[ecx+0x01]
006AD858    push 0x04
006AD85A    push eax
006AD85B    call 0x0069E723
006AD860    mov edi, eax                                    ; => [ Call: sub_69e723 ]
006AD862    mov ebx, edi
006AD864    pop ecx
006AD865    pop ecx
006AD866    test edi, edi
006AD868    jnz 0x006AD872
006AD86A    push 0x09
006AD86C    call 0x0069CFB1                                 ; => [ Call: __amsg_exit ]
006AD871    pop ecx
006AD872    mov eax, dword ptr ds:[esi]
006AD874    test eax, eax
006AD876    jz 0x006AD88D
006AD878    sub esi, edi
006AD87A    push eax
006AD87B    call 0x006ADD10
006AD880    mov dword ptr ds:[edi], eax                     ; => [ Call: __strdup ]
006AD882    add edi, 0x04
006AD885    pop ecx
006AD886    mov eax, dword ptr ds:[esi+edi*1]
006AD889    test eax, eax
006AD88B    jnz 0x006AD87A
006AD88D    and dword ptr ds:[edi], 0x00
006AD890    mov eax, ebx
006AD892    pop edi
006AD893    pop ebx
006AD894    pop esi
006AD895    pop ebp
006AD896    ret
