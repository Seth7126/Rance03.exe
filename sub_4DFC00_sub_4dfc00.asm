// ============================================================
// 函数名称: sub_4dfc00
// 起始地址: 0x4dfc00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DFC00    push ecx
004DFC01    push esi
004DFC02    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
004DFC08    push edi
004DFC09    cmp dword ptr ds:[esi+0x04], 0x00
004DFC0D    jnz 0x004DFC35
004DFC0F    mov edi, dword ptr ds:[0x0075D534]              ; => [ Data: data_75d534 ]
004DFC15    test edi, edi
004DFC17    jz 0x004DFC4D
004DFC19    push ecx
004DFC1A    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004DFC1F    test eax, eax
004DFC21    jz 0x004DFC4D
004DFC23    mov edx, dword ptr ds:[eax]
004DFC25    mov ecx, eax
004DFC27    push 0x6ECCA8
004DFC2C    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
004DFC2E    mov dword ptr ds:[esi+0x04], eax
004DFC31    test eax, eax
004DFC33    jz 0x004DFC41
004DFC35    mov ecx, dword ptr ds:[esi+0x04]
004DFC38    call 0x005E23A0                                 ; => [ Call: sub_5e23a0 ]
004DFC3D    test al, al
004DFC3F    jnz 0x004DFC83
004DFC41    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 | Data: data_75d530 ]
004DFC47    mov edi, dword ptr ds:[0x0075D534]              ; => [ Data: data_75d534 | Data: data_75d534 ]
004DFC4D    cmp dword ptr ds:[esi+0x04], 0x00
004DFC51    jnz 0x004DFC73
004DFC53    test edi, edi
004DFC55    jz 0x004DFC7D
004DFC57    push ecx
004DFC58    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004DFC5D    test eax, eax
004DFC5F    jz 0x004DFC7D
004DFC61    mov edx, dword ptr ds:[eax]
004DFC63    mov ecx, eax
004DFC65    push 0x6ECCA8
004DFC6A    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
004DFC6C    mov dword ptr ds:[esi+0x04], eax
004DFC6F    test eax, eax
004DFC71    jz 0x004DFC7D
004DFC73    mov eax, dword ptr ds:[esi+0x04]
004DFC76    mov al, byte ptr ds:[eax+0x29]
004DFC79    test al, al
004DFC7B    jnz 0x004DFC83
004DFC7D    xor al, al
004DFC7F    pop edi
004DFC80    pop esi
004DFC81    pop ecx
004DFC82    ret
004DFC83    pop edi
004DFC84    mov al, 0x01
004DFC86    pop esi
004DFC87    pop ecx
004DFC88    ret
