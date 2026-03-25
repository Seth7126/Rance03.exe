// ============================================================
// 函数名称: sub_61cd20
// 起始地址: 0x61cd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CD20    push ecx
0061CD21    push esi
0061CD22    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
0061CD28    cmp dword ptr ds:[esi+0x04], 0x00
0061CD2C    jnz 0x0061CD53
0061CD2E    cmp dword ptr ds:[0x0075D534], 0x00
0061CD35    jz 0x0061CD6F                                   ; => [ Data: data_75d534 ]
0061CD37    push ecx
0061CD38    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0061CD3D    test eax, eax
0061CD3F    jz 0x0061CD6F
0061CD41    mov edx, dword ptr ds:[eax]
0061CD43    mov ecx, eax
0061CD45    push 0x6ECCA8
0061CD4A    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
0061CD4C    mov dword ptr ds:[esi+0x04], eax
0061CD4F    test eax, eax
0061CD51    jz 0x0061CD6F
0061CD53    mov eax, dword ptr ds:[esi+0x04]
0061CD56    mov byte ptr ds:[eax+0x28], 0x01
0061CD5A    add eax, 0x04
0061CD5D    cmp dword ptr ds:[eax+0x14], 0x10
0061CD61    mov dword ptr ds:[eax+0x10], 0x00
0061CD68    jb 0x0061CD6C
0061CD6A    mov eax, dword ptr ds:[eax]
0061CD6C    mov byte ptr ds:[eax], 0x00
0061CD6F    pop esi
0061CD70    pop ecx
0061CD71    ret
