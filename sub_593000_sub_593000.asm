// ============================================================
// 函数名称: sub_593000
// 起始地址: 0x593000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00593000    push esi
00593001    mov esi, ecx
00593003    mov ecx, dword ptr ds:[esi+0x0C]
00593006    test ecx, ecx
00593008    jz 0x00593078
0059300A    mov eax, dword ptr ds:[ecx]
0059300C    mov eax, dword ptr ds:[eax+0x10]
0059300F    call eax
00593011    test al, al
00593013    jz 0x00593078
00593015    cmp byte ptr ds:[esi+0x288], 0x00
0059301C    jnz 0x00593078
0059301E    mov ecx, dword ptr ds:[esi+0x0C]
00593021    test ecx, ecx
00593023    jz 0x00593078
00593025    mov eax, dword ptr ds:[ecx]
00593027    mov eax, dword ptr ds:[eax+0x34]
0059302A    call eax
0059302C    test al, al
0059302E    jz 0x00593078
00593030    mov ecx, dword ptr ds:[esi+0x04]
00593033    mov byte ptr ds:[esi+0x288], 0x01
0059303A    push ecx
0059303B    mov dword ptr ss:[esp], 0x3F800000
00593042    mov eax, dword ptr ds:[ecx]
00593044    push 0xFFFFFFFF
00593046    mov eax, dword ptr ds:[eax+0x64]
00593049    call eax
0059304B    test al, al
0059304D    jz 0x00593078
0059304F    mov ecx, dword ptr ds:[esi+0x04]
00593052    push 0x01
00593054    mov eax, dword ptr ds:[ecx]
00593056    mov eax, dword ptr ds:[eax+0xC4]
0059305C    call eax
0059305E    test al, al
00593060    jz 0x00593078
00593062    mov ecx, dword ptr ds:[esi+0x04]
00593065    push 0x01
00593067    mov eax, dword ptr ds:[ecx]
00593069    mov eax, dword ptr ds:[eax+0xC8]
0059306F    call eax
00593071    test al, al
00593073    pop esi
00593074    setnz al
00593077    ret
00593078    xor al, al
0059307A    pop esi
0059307B    ret
