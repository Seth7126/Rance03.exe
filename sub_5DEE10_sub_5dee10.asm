// ============================================================
// 函数名称: sub_5dee10
// 起始地址: 0x5dee10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DEE10    mov eax, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005DEE15    xor edx, edx
005DEE17    push ebx
005DEE18    push esi
005DEE19    push edi
005DEE1A    mov ecx, dword ptr ds:[eax+0x174]
005DEE20    xor ebx, ebx
005DEE22    mov eax, dword ptr ds:[eax+0x178]
005DEE28    xor esi, esi
005DEE2A    mov edi, eax
005DEE2C    sub edi, ecx
005DEE2E    add edi, 0x03
005DEE31    shr edi, 0x02
005DEE34    cmp ecx, eax
005DEE36    cmovnbe edi, ebx
005DEE39    test edi, edi
005DEE3B    jz 0x005DEE4D
005DEE3D    lea ecx, ds:[ecx]
005DEE40    cmp dword ptr ds:[ecx], ebx
005DEE42    jz 0x005DEE45
005DEE44    inc esi
005DEE45    inc edx
005DEE46    add ecx, 0x04
005DEE49    cmp edx, edi
005DEE4B    jnz 0x005DEE40
005DEE4D    pop edi
005DEE4E    mov eax, esi
005DEE50    pop esi
005DEE51    pop ebx
005DEE52    ret
