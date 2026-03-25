// ============================================================
// 函数名称: sub_46a430
// 起始地址: 0x46a430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046A430    push ecx
0046A431    push ebx
0046A432    push ebp
0046A433    mov ebp, dword ptr ss:[esp+0x10]
0046A437    push esi
0046A438    push edi
0046A439    push dword ptr ss:[esp+0x20]
0046A43D    mov eax, dword ptr ss:[ebp]
0046A440    push dword ptr ss:[esp+0x20]
0046A444    mov dword ptr ss:[esp+0x18], ecx
0046A448    mov ecx, ebp
0046A44A    call dword ptr ds:[eax+0x08]
0046A44D    mov ebx, dword ptr ss:[esp+0x24]
0046A451    mov esi, eax
0046A453    push dword ptr ss:[esp+0x2C]
0046A457    mov ecx, ebx
0046A459    push dword ptr ss:[esp+0x2C]
0046A45D    mov eax, dword ptr ds:[ebx]
0046A45F    call dword ptr ds:[eax+0x08]
0046A462    mov edx, dword ptr ss:[ebp]
0046A465    mov ecx, ebp
0046A467    mov edi, dword ptr ss:[esp+0x30]
0046A46B    mov dword ptr ss:[esp+0x1C], eax
0046A46F    shl edi, 0x02
0046A472    call dword ptr ds:[edx+0x1C]
0046A475    mov edx, dword ptr ds:[ebx]
0046A477    sub eax, edi
0046A479    mov ecx, ebx
0046A47B    mov dword ptr ss:[esp+0x18], eax
0046A47F    call dword ptr ds:[edx+0x1C]
0046A482    sub eax, edi
0046A484    mov dword ptr ss:[esp+0x20], eax
0046A488    mov eax, dword ptr ss:[esp+0x34]
0046A48C    test eax, eax
0046A48E    jle 0x0046A510
0046A494    mov ebx, dword ptr ss:[esp+0x1C]
0046A498    mov ecx, dword ptr ss:[esp+0x30]
0046A49C    mov edx, dword ptr ss:[esp+0x18]
0046A4A0    mov ebp, dword ptr ss:[esp+0x20]
0046A4A4    test ecx, ecx
0046A4A6    jle 0x0046A505
0046A4A8    mov ebp, dword ptr ss:[esp+0x10]
0046A4AC    mov edi, ecx
0046A4AE    mov edi, edi
0046A4B0    movzx edx, byte ptr ds:[esi]
0046A4B3    mov eax, dword ptr ss:[ebp+0x08]
0046A4B6    movzx ecx, byte ptr ds:[ebx]
0046A4B9    mov eax, dword ptr ds:[eax+edx*4]
0046A4BC    movzx edx, byte ptr ds:[esi+0x01]
0046A4C0    movzx eax, byte ptr ds:[ecx+eax*1]
0046A4C4    mov byte ptr ds:[esi], al
0046A4C6    mov eax, dword ptr ss:[ebp+0x08]
0046A4C9    movzx ecx, byte ptr ds:[ebx+0x01]
0046A4CD    mov eax, dword ptr ds:[eax+edx*4]
0046A4D0    movzx edx, byte ptr ds:[esi+0x02]
0046A4D4    movzx eax, byte ptr ds:[ecx+eax*1]
0046A4D8    mov byte ptr ds:[esi+0x01], al
0046A4DB    mov eax, dword ptr ss:[ebp+0x08]
0046A4DE    movzx ecx, byte ptr ds:[ebx+0x02]
0046A4E2    add ebx, 0x04
0046A4E5    mov eax, dword ptr ds:[eax+edx*4]
0046A4E8    movzx eax, byte ptr ds:[ecx+eax*1]
0046A4EC    mov byte ptr ds:[esi+0x02], al
0046A4EF    add esi, 0x04
0046A4F2    dec edi
0046A4F3    jnz 0x0046A4B0
0046A4F5    mov eax, dword ptr ss:[esp+0x34]
0046A4F9    mov ecx, dword ptr ss:[esp+0x30]
0046A4FD    mov edx, dword ptr ss:[esp+0x18]
0046A501    mov ebp, dword ptr ss:[esp+0x20]
0046A505    add esi, edx
0046A507    add ebx, ebp
0046A509    dec eax
0046A50A    mov dword ptr ss:[esp+0x34], eax
0046A50E    jnz 0x0046A4A4
0046A510    pop edi
0046A511    pop esi
0046A512    pop ebp
0046A513    pop ebx
0046A514    pop ecx
0046A515    ret 0x20
