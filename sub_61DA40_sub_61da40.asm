// ============================================================
// 函数名称: sub_61da40
// 起始地址: 0x61da40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DA40    push esi
0061DA41    mov esi, ecx
0061DA43    mov eax, dword ptr ds:[esi]
0061DA45    mov eax, dword ptr ds:[eax+0x40]
0061DA48    call eax
0061DA4A    test al, al
0061DA4C    jnz 0x0061DA74
0061DA4E    mov eax, dword ptr ds:[esi]
0061DA50    mov ecx, esi
0061DA52    mov eax, dword ptr ds:[eax+0x4C]
0061DA55    call eax
0061DA57    test al, al
0061DA59    jz 0x0061DA74
0061DA5B    mov byte ptr ds:[esi+0x70], 0x01
0061DA5F    mov eax, dword ptr ds:[esi+0x8C]                ; => [ Type: BOOL ]
0061DA65    test eax, eax
0061DA67    jz 0x0061DA70
0061DA69    push eax
0061DA6A    call dword ptr ds:[0x006D4254]
0061DA70    mov al, 0x01
0061DA72    pop esi
0061DA73    ret
0061DA74    xor al, al
0061DA76    pop esi
0061DA77    ret
