// ============================================================
// 函数名称: sub_47a990
// 起始地址: 0x47a990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A990    push ebx
0047A991    mov ebx, dword ptr ss:[esp+0x08]
0047A995    push ebp
0047A996    mov ebp, edx
0047A998    push edi
0047A999    mov edi, ecx
0047A99B    test ebx, ebx
0047A99D    jnz 0x0047A9A5
0047A99F    pop edi
0047A9A0    pop ebp
0047A9A1    xor al, al
0047A9A3    pop ebx
0047A9A4    ret
0047A9A5    mov eax, dword ptr ds:[0x0075D4E8]
0047A9AA    push esi
0047A9AB    push ebp
0047A9AC    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A9AE    mov eax, dword ptr ds:[edi]
0047A9B0    call dword ptr ds:[eax]
0047A9B2    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A9B8    push eax
0047A9B9    mov eax, dword ptr ds:[esi+0x30]
0047A9BC    call eax
0047A9BE    test al, al
0047A9C0    jnz 0x0047A9C7
0047A9C2    pop esi
0047A9C3    pop edi
0047A9C4    pop ebp
0047A9C5    pop ebx
0047A9C6    ret
0047A9C7    mov eax, dword ptr ds:[0x0075D4E8]
0047A9CC    mov ecx, edi
0047A9CE    push ebp
0047A9CF    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A9D1    mov eax, dword ptr ds:[edi]
0047A9D3    call dword ptr ds:[eax]
0047A9D5    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A9DB    push eax
0047A9DC    call dword ptr ds:[esi+0x50]
0047A9DF    pop esi
0047A9E0    pop edi
0047A9E1    mov dword ptr ds:[ebx], eax
0047A9E3    mov al, 0x01
0047A9E5    pop ebp
0047A9E6    pop ebx
0047A9E7    ret
