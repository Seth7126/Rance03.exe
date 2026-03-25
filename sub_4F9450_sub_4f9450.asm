// ============================================================
// 函数名称: sub_4f9450
// 起始地址: 0x4f9450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9450    push esi
004F9451    mov esi, edx
004F9453    push ecx
004F9454    mov ecx, dword ptr ds:[0x0075D4FC]
004F945A    add ecx, 0x174
004F9460    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9465    test eax, eax
004F9467    jnz 0x004F946D
004F9469    xor al, al
004F946B    pop esi
004F946C    ret
004F946D    push dword ptr ss:[esp+0x14]
004F9471    mov ecx, dword ptr ds:[eax+0x34]
004F9474    call 0x005104E0                                 ; => [ Call: sub_5104e0 ]
004F9479    mov ecx, dword ptr ss:[esp+0x08]
004F947D    mov dword ptr ds:[eax+0x30], ecx
004F9480    mov ecx, dword ptr ss:[esp+0x0C]
004F9484    mov dword ptr ds:[eax+0x34], ecx
004F9487    mov ecx, dword ptr ss:[esp+0x10]
004F948B    mov dword ptr ds:[eax+0x2C], esi
004F948E    mov dword ptr ds:[eax+0x38], ecx
004F9491    mov al, 0x01
004F9493    pop esi
004F9494    ret
