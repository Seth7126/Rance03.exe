// ============================================================
// 函数名称: sub_47ab10
// 起始地址: 0x47ab10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047AB10    push ebx
0047AB11    mov ebx, dword ptr ss:[esp+0x0C]
0047AB15    push ebp
0047AB16    mov ebp, edx
0047AB18    push edi
0047AB19    mov edi, ecx
0047AB1B    test ebx, ebx
0047AB1D    jnz 0x0047AB25
0047AB1F    pop edi
0047AB20    pop ebp
0047AB21    xor al, al
0047AB23    pop ebx
0047AB24    ret
0047AB25    mov eax, dword ptr ds:[0x0075D4E8]
0047AB2A    push esi
0047AB2B    push dword ptr ss:[esp+0x14]
0047AB2F    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AB31    mov eax, dword ptr ds:[edi]
0047AB33    push ebp
0047AB34    call dword ptr ds:[eax]
0047AB36    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AB3C    push eax
0047AB3D    mov eax, dword ptr ds:[esi+0x34]
0047AB40    call eax
0047AB42    test al, al
0047AB44    jnz 0x0047AB4B
0047AB46    pop esi
0047AB47    pop edi
0047AB48    pop ebp
0047AB49    pop ebx
0047AB4A    ret
0047AB4B    mov eax, dword ptr ds:[0x0075D4E8]
0047AB50    mov ecx, edi
0047AB52    push dword ptr ss:[esp+0x14]
0047AB56    push ebp
0047AB57    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AB59    mov eax, dword ptr ds:[edi]
0047AB5B    call dword ptr ds:[eax]
0047AB5D    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AB63    push eax
0047AB64    mov eax, dword ptr ds:[esi+0x68]
0047AB67    call eax
0047AB69    pop esi
0047AB6A    pop edi
0047AB6B    pop ebp
0047AB6C    fstp dword ptr ds:[ebx]
0047AB6E    mov al, 0x01
0047AB70    pop ebx
0047AB71    ret
