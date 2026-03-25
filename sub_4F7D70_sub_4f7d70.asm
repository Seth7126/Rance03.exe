// ============================================================
// 函数名称: sub_4f7d70
// 起始地址: 0x4f7d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7D70    push ecx
004F7D71    push esi
004F7D72    mov esi, edx
004F7D74    push ecx
004F7D75    mov ecx, dword ptr ds:[0x0075D4FC]
004F7D7B    add ecx, 0x174
004F7D81    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7D86    test eax, eax
004F7D88    jnz 0x004F7D8F
004F7D8A    xor al, al
004F7D8C    pop esi
004F7D8D    pop ecx
004F7D8E    ret
004F7D8F    push dword ptr ss:[esp+0x0C]
004F7D93    mov ecx, dword ptr ds:[eax+0x34]
004F7D96    call 0x00510260                                 ; => [ Call: sub_510260 ]
004F7D9B    mov edx, eax
004F7D9D    mov ecx, dword ptr ds:[edx+0x10]
004F7DA0    mov dword ptr ds:[esi+0x04], ecx
004F7DA3    mov ecx, dword ptr ds:[edx+0x14]
004F7DA6    mov dword ptr ds:[esi+0x08], ecx
004F7DA9    movdqu xmm0, xmmword ptr ds:[edx+0x18]
004F7DAE    movdqu xmmword ptr ds:[esi+0x0C], xmm0
004F7DB3    mov eax, dword ptr ds:[edx+0x28]
004F7DB6    mov dword ptr ds:[esi+0x1C], eax
004F7DB9    mov eax, dword ptr ds:[edx+0x2C]
004F7DBC    mov dword ptr ds:[esi+0x20], eax
004F7DBF    mov al, 0x01
004F7DC1    movdqu xmm0, xmmword ptr ds:[edx+0x30]
004F7DC6    movdqu xmmword ptr ds:[esi+0x24], xmm0
004F7DCB    pop esi
004F7DCC    pop ecx
004F7DCD    ret
