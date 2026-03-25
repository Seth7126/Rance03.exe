// ============================================================
// 函数名称: sub_5e4950
// 起始地址: 0x5e4950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E4950    push ecx
005E4951    mov eax, dword ptr ds:[ecx+0x18]
005E4954    add ecx, 0x18
005E4957    push esi
005E4958    mov dword ptr ss:[esp+0x04], 0x00
005E4960    call dword ptr ds:[eax+0x04]
005E4963    mov esi, dword ptr ss:[esp+0x0C]
005E4967    mov edx, eax
005E4969    mov dword ptr ds:[esi+0x14], 0x0F
005E4970    mov dword ptr ds:[esi+0x10], 0x00
005E4977    mov byte ptr ds:[esi], 0x00
005E497A    cmp byte ptr ds:[edx], 0x00
005E497D    jnz 0x005E4991
005E497F    xor ecx, ecx
005E4981    push ecx
005E4982    push edx
005E4983    mov ecx, esi
005E4985    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
005E498A    mov eax, esi
005E498C    pop esi
005E498D    pop ecx
005E498E    ret 0x04
005E4991    mov ecx, edx
005E4993    push edi
005E4994    lea edi, ds:[ecx+0x01]
005E4997    mov al, byte ptr ds:[ecx]
005E4999    inc ecx
005E499A    test al, al
005E499C    jnz 0x005E4997
005E499E    sub ecx, edi
005E49A0    pop edi
005E49A1    push ecx
005E49A2    push edx
005E49A3    mov ecx, esi
005E49A5    call 0x00402110                                 ; => [ Call: sub_402110 ]
005E49AA    mov eax, esi
005E49AC    pop esi
005E49AD    pop ecx
005E49AE    ret 0x04
