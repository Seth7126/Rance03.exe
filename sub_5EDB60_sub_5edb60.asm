// ============================================================
// 函数名称: sub_5edb60
// 起始地址: 0x5edb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDB60    push esi
005EDB61    mov esi, ecx
005EDB63    push edi
005EDB64    mov edi, edx
005EDB66    test esi, esi
005EDB68    js 0x005EDB9E                                   ; => [ Data: data_75d4e4 ]
005EDB6A    mov ecx, dword ptr ds:[0x0075D4E4]
005EDB70    add ecx, 0x0C
005EDB73    mov eax, dword ptr ds:[ecx]
005EDB75    call dword ptr ds:[eax+0x10]
005EDB78    cmp esi, eax
005EDB7A    jnl 0x005EDB9E
005EDB7C    mov ecx, dword ptr ds:[0x0075D4E4]
005EDB82    add ecx, 0x0C
005EDB85    push esi
005EDB86    mov eax, dword ptr ds:[ecx]
005EDB88    call dword ptr ds:[eax+0x14]                    ; => [ Data: data_75d4e4 ]
005EDB8B    mov ecx, eax
005EDB8D    test ecx, ecx
005EDB8F    jz 0x005EDB9E
005EDB91    mov eax, dword ptr ds:[edi]
005EDB93    push ecx
005EDB94    mov ecx, edi
005EDB96    call dword ptr ds:[eax+0x04]
005EDB99    pop edi
005EDB9A    mov al, 0x01
005EDB9C    pop esi
005EDB9D    ret
005EDB9E    pop edi
005EDB9F    xor al, al
005EDBA1    pop esi
005EDBA2    ret
