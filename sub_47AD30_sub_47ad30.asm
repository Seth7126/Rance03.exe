// ============================================================
// 函数名称: sub_47ad30
// 起始地址: 0x47ad30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047AD30    push ebx
0047AD31    push ebp
0047AD32    push edi
0047AD33    mov edi, dword ptr ss:[esp+0x14]
0047AD37    mov ebx, edx
0047AD39    mov ebp, ecx
0047AD3B    test edi, edi
0047AD3D    jnz 0x0047AD45
0047AD3F    pop edi
0047AD40    pop ebp
0047AD41    xor al, al
0047AD43    pop ebx
0047AD44    ret
0047AD45    mov eax, dword ptr ds:[0x0075D4E8]
0047AD4A    mov ecx, dword ptr ss:[esp+0x10]
0047AD4E    push esi
0047AD4F    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AD51    mov eax, dword ptr ds:[ecx]
0047AD53    call dword ptr ds:[eax]
0047AD55    push eax
0047AD56    mov eax, dword ptr ds:[ebx]
0047AD58    mov ecx, ebx
0047AD5A    call dword ptr ds:[eax]
0047AD5C    push eax
0047AD5D    mov eax, dword ptr ss:[ebp]
0047AD60    mov ecx, ebp
0047AD62    call dword ptr ds:[eax]
0047AD64    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AD6A    push eax
0047AD6B    mov eax, dword ptr ds:[esi+0x38]
0047AD6E    call eax
0047AD70    test al, al
0047AD72    jnz 0x0047AD79
0047AD74    pop esi
0047AD75    pop edi
0047AD76    pop ebp
0047AD77    pop ebx
0047AD78    ret
0047AD79    mov eax, dword ptr ds:[0x0075D4E8]
0047AD7E    mov ecx, dword ptr ss:[esp+0x14]
0047AD82    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AD84    mov eax, dword ptr ds:[ecx]
0047AD86    call dword ptr ds:[eax]
0047AD88    push eax
0047AD89    mov eax, dword ptr ds:[ebx]
0047AD8B    mov ecx, ebx
0047AD8D    call dword ptr ds:[eax]
0047AD8F    push eax
0047AD90    mov eax, dword ptr ss:[ebp]
0047AD93    mov ecx, ebp
0047AD95    call dword ptr ds:[eax]
0047AD97    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AD9D    push eax
0047AD9E    call dword ptr ds:[esi+0x70]
0047ADA1    pop esi
0047ADA2    mov dword ptr ds:[edi], eax
0047ADA4    mov al, 0x01
0047ADA6    pop edi
0047ADA7    pop ebp
0047ADA8    pop ebx
0047ADA9    ret
