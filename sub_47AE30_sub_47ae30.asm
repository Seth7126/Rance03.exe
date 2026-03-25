// ============================================================
// 函数名称: sub_47ae30
// 起始地址: 0x47ae30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047AE30    cmp dword ptr ss:[esp+0x08], 0x00
0047AE35    push ebx
0047AE36    push ebp
0047AE37    mov ebx, edx
0047AE39    mov ebp, ecx
0047AE3B    jnz 0x0047AE42
0047AE3D    pop ebp
0047AE3E    xor al, al
0047AE40    pop ebx
0047AE41    ret
0047AE42    mov eax, dword ptr ds:[0x0075D4E8]
0047AE47    mov ecx, dword ptr ss:[esp+0x0C]
0047AE4B    push esi
0047AE4C    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AE4E    mov eax, dword ptr ds:[ecx]
0047AE50    call dword ptr ds:[eax]
0047AE52    push eax
0047AE53    mov eax, dword ptr ds:[ebx]
0047AE55    mov ecx, ebx
0047AE57    call dword ptr ds:[eax]
0047AE59    push eax
0047AE5A    mov eax, dword ptr ss:[ebp]
0047AE5D    mov ecx, ebp
0047AE5F    call dword ptr ds:[eax]
0047AE61    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AE67    push eax
0047AE68    mov eax, dword ptr ds:[esi+0x38]
0047AE6B    call eax
0047AE6D    test al, al
0047AE6F    jnz 0x0047AE75
0047AE71    pop esi
0047AE72    pop ebp
0047AE73    pop ebx
0047AE74    ret
0047AE75    mov eax, dword ptr ds:[0x0075D4E8]
0047AE7A    mov ecx, dword ptr ss:[esp+0x10]
0047AE7E    push dword ptr ss:[esp+0x14]
0047AE82    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AE84    mov eax, dword ptr ds:[ecx]
0047AE86    call dword ptr ds:[eax]
0047AE88    push eax
0047AE89    mov eax, dword ptr ds:[ebx]
0047AE8B    mov ecx, ebx
0047AE8D    call dword ptr ds:[eax]
0047AE8F    push eax
0047AE90    mov eax, dword ptr ss:[ebp]
0047AE93    mov ecx, ebp
0047AE95    call dword ptr ds:[eax]
0047AE97    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AE9D    push eax
0047AE9E    call dword ptr ds:[esi+0x80]
0047AEA4    pop esi
0047AEA5    pop ebp
0047AEA6    mov al, 0x01
0047AEA8    pop ebx
0047AEA9    ret
