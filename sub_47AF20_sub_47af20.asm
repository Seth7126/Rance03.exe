// ============================================================
// 函数名称: sub_47af20
// 起始地址: 0x47af20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047AF20    push ebx
0047AF21    mov ebx, dword ptr ss:[esp+0x0C]
0047AF25    push ebp
0047AF26    mov ebp, edx
0047AF28    push edi
0047AF29    mov edi, ecx
0047AF2B    test ebx, ebx
0047AF2D    jnz 0x0047AF35
0047AF2F    pop edi
0047AF30    pop ebp
0047AF31    xor al, al
0047AF33    pop ebx
0047AF34    ret
0047AF35    mov eax, dword ptr ds:[0x0075D4E8]
0047AF3A    mov ecx, dword ptr ss:[esp+0x10]
0047AF3E    push esi
0047AF3F    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AF41    mov eax, dword ptr ds:[ecx]
0047AF43    call dword ptr ds:[eax]
0047AF45    push eax
0047AF46    mov eax, dword ptr ds:[edi]
0047AF48    mov ecx, edi
0047AF4A    push ebp
0047AF4B    call dword ptr ds:[eax]
0047AF4D    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AF53    push eax
0047AF54    mov eax, dword ptr ds:[esi+0x40]
0047AF57    call eax
0047AF59    test al, al
0047AF5B    jnz 0x0047AF62
0047AF5D    pop esi
0047AF5E    pop edi
0047AF5F    pop ebp
0047AF60    pop ebx
0047AF61    ret
0047AF62    mov eax, dword ptr ds:[0x0075D4E8]
0047AF67    mov ecx, dword ptr ss:[esp+0x14]
0047AF6B    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AF6D    mov eax, dword ptr ds:[ecx]
0047AF6F    call dword ptr ds:[eax]
0047AF71    push eax
0047AF72    mov eax, dword ptr ds:[edi]
0047AF74    mov ecx, edi
0047AF76    push ebp
0047AF77    call dword ptr ds:[eax]
0047AF79    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AF7F    push eax
0047AF80    mov eax, dword ptr ds:[esi+0x8C]
0047AF86    call eax
0047AF88    pop esi
0047AF89    pop edi
0047AF8A    pop ebp
0047AF8B    fstp dword ptr ds:[ebx]
0047AF8D    mov al, 0x01
0047AF8F    pop ebx
0047AF90    ret
