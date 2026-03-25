// ============================================================
// 函数名称: sub_47b010
// 起始地址: 0x47b010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B010    cmp dword ptr ss:[esp+0x04], 0x00
0047B015    jz 0x0047B01A
0047B017    xor al, al
0047B019    ret
0047B01A    push esi
0047B01B    push edi
0047B01C    mov edi, dword ptr ds:[0x0075D4EC]              ; => [ Data: data_75d4ec ]
0047B022    mov esi, dword ptr ds:[edi+0x04]
0047B025    cmp esi, dword ptr ds:[edi+0x08]
0047B028    jz 0x0047B044
0047B02A    lea ebx, ds:[ebx]
0047B030    mov ecx, dword ptr ds:[esi]
0047B032    mov eax, dword ptr ds:[ecx]
0047B034    mov eax, dword ptr ds:[eax]
0047B036    call eax
0047B038    test al, al
0047B03A    jz 0x0047B054
0047B03C    add esi, 0x04
0047B03F    cmp esi, dword ptr ds:[edi+0x08]
0047B042    jnz 0x0047B030
0047B044    mov al, 0x01
0047B046    movzx ecx, al
0047B049    mov eax, dword ptr ss:[esp+0x14]
0047B04D    pop edi
0047B04E    pop esi
0047B04F    mov dword ptr ds:[eax], ecx
0047B051    mov al, 0x01
0047B053    ret
0047B054    xor al, al
0047B056    movzx ecx, al
0047B059    mov eax, dword ptr ss:[esp+0x14]
0047B05D    pop edi
0047B05E    pop esi
0047B05F    mov dword ptr ds:[eax], ecx
0047B061    mov al, 0x01
0047B063    ret
