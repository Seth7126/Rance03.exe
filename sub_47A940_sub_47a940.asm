// ============================================================
// 函数名称: sub_47a940
// 起始地址: 0x47a940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A940    push ebx
0047A941    mov ebx, edx
0047A943    push edi
0047A944    mov edi, ecx
0047A946    test ebx, ebx
0047A948    jnz 0x0047A94F
0047A94A    pop edi
0047A94B    xor al, al
0047A94D    pop ebx
0047A94E    ret
0047A94F    mov eax, dword ptr ds:[0x0075D4E8]
0047A954    push esi
0047A955    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A957    mov eax, dword ptr ds:[edi]
0047A959    call dword ptr ds:[eax]
0047A95B    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A961    push eax
0047A962    mov eax, dword ptr ds:[esi+0x2C]
0047A965    call eax
0047A967    test al, al
0047A969    jnz 0x0047A96F
0047A96B    pop esi
0047A96C    pop edi
0047A96D    pop ebx
0047A96E    ret
0047A96F    mov eax, dword ptr ds:[0x0075D4E8]
0047A974    mov ecx, edi
0047A976    push ebx
0047A977    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A979    mov eax, dword ptr ds:[edi]
0047A97B    call dword ptr ds:[eax]
0047A97D    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A983    push eax
0047A984    call dword ptr ds:[esi+0x4C]
0047A987    pop esi
0047A988    pop edi
0047A989    mov al, 0x01
0047A98B    pop ebx
0047A98C    ret
