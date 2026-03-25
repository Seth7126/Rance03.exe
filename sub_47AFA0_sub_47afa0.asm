// ============================================================
// 函数名称: sub_47afa0
// 起始地址: 0x47afa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047AFA0    cmp dword ptr ss:[esp+0x08], 0x00
0047AFA5    push ebx
0047AFA6    push ebp
0047AFA7    mov ebp, edx
0047AFA9    mov ebx, ecx
0047AFAB    jnz 0x0047AFB2
0047AFAD    pop ebp
0047AFAE    xor al, al
0047AFB0    pop ebx
0047AFB1    ret
0047AFB2    mov eax, dword ptr ds:[0x0075D4E8]
0047AFB7    mov ecx, dword ptr ss:[esp+0x0C]
0047AFBB    push esi
0047AFBC    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AFBE    mov eax, dword ptr ds:[ecx]
0047AFC0    call dword ptr ds:[eax]
0047AFC2    push eax
0047AFC3    mov eax, dword ptr ds:[ebx]
0047AFC5    mov ecx, ebx
0047AFC7    push ebp
0047AFC8    call dword ptr ds:[eax]
0047AFCA    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AFD0    push eax
0047AFD1    mov eax, dword ptr ds:[esi+0x40]
0047AFD4    call eax
0047AFD6    test al, al
0047AFD8    jnz 0x0047AFDE
0047AFDA    pop esi
0047AFDB    pop ebp
0047AFDC    pop ebx
0047AFDD    ret
0047AFDE    mov eax, dword ptr ds:[0x0075D4E8]
0047AFE3    mov ecx, dword ptr ss:[esp+0x10]
0047AFE7    push dword ptr ss:[esp+0x14]
0047AFEB    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AFED    mov eax, dword ptr ds:[ecx]
0047AFEF    call dword ptr ds:[eax]
0047AFF1    push eax
0047AFF2    mov eax, dword ptr ds:[ebx]
0047AFF4    mov ecx, ebx
0047AFF6    push ebp
0047AFF7    call dword ptr ds:[eax]
0047AFF9    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AFFF    push eax
0047B000    call dword ptr ds:[esi+0x90]
0047B006    pop esi
0047B007    pop ebp
0047B008    mov al, 0x01
0047B00A    pop ebx
0047B00B    ret
