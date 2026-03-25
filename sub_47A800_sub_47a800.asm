// ============================================================
// 函数名称: sub_47a800
// 起始地址: 0x47a800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A800    mov eax, dword ptr ds:[0x0075D4E8]
0047A805    push ebx
0047A806    push esi
0047A807    push edi
0047A808    mov ebx, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A80A    mov edi, ecx
0047A80C    mov ecx, dword ptr ss:[esp+0x10]
0047A810    mov esi, edx
0047A812    mov eax, dword ptr ds:[ecx]
0047A814    call dword ptr ds:[eax]
0047A816    push eax
0047A817    mov eax, dword ptr ds:[edi]
0047A819    mov ecx, edi
0047A81B    push esi
0047A81C    call dword ptr ds:[eax]
0047A81E    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A824    push eax
0047A825    mov eax, dword ptr ds:[ebx+0x3C]
0047A828    call eax
0047A82A    pop edi
0047A82B    pop esi
0047A82C    pop ebx
0047A82D    ret
