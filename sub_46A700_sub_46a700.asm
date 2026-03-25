// ============================================================
// 函数名称: sub_46a700
// 起始地址: 0x46a700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046A700    push ebx
0046A701    mov ebx, dword ptr ss:[esp+0x08]
0046A705    push ebp
0046A706    push esi
0046A707    push edi
0046A708    push dword ptr ss:[esp+0x1C]
0046A70C    mov eax, dword ptr ds:[ebx]
0046A70E    mov edi, ecx
0046A710    push dword ptr ss:[esp+0x1C]
0046A714    mov ecx, ebx
0046A716    call dword ptr ds:[eax+0x08]
0046A719    mov edi, dword ptr ds:[edi+0x08]
0046A71C    mov esi, eax
0046A71E    mov edx, dword ptr ss:[esp+0x34]
0046A722    mov eax, 0xFF
0046A727    sub eax, edx
0046A729    mov ecx, ebx
0046A72B    mov edx, dword ptr ds:[edi+edx*4]
0046A72E    mov ebp, dword ptr ds:[edi+eax*4]
0046A731    mov eax, dword ptr ss:[esp+0x30]
0046A735    mov al, byte ptr ds:[edx+eax*1]
0046A738    mov byte ptr ss:[esp+0x14], al
0046A73C    mov eax, dword ptr ss:[esp+0x2C]
0046A740    mov al, byte ptr ds:[edx+eax*1]
0046A743    mov byte ptr ss:[esp+0x1C], al
0046A747    mov eax, dword ptr ss:[esp+0x28]
0046A74B    mov al, byte ptr ds:[edx+eax*1]
0046A74E    mov byte ptr ss:[esp+0x18], al
0046A752    mov eax, dword ptr ds:[ebx]
0046A754    call dword ptr ds:[eax+0x1C]
0046A757    mov edi, dword ptr ss:[esp+0x20]
0046A75B    lea ecx, ds:[edi*4]
0046A762    sub eax, ecx
0046A764    mov dword ptr ss:[esp+0x34], eax
0046A768    mov eax, dword ptr ss:[esp+0x24]
0046A76C    test eax, eax
0046A76E    jle 0x0046A7C2
0046A770    mov dl, byte ptr ss:[esp+0x14]
0046A774    mov bl, byte ptr ss:[esp+0x1C]
0046A778    mov dh, byte ptr ss:[esp+0x18]
0046A77C    mov ecx, dword ptr ss:[esp+0x34]
0046A780    test edi, edi
0046A782    jle 0x0046A7B9
0046A784    mov ecx, edi
0046A786    movzx eax, byte ptr ds:[esi]
0046A789    movzx eax, byte ptr ds:[eax+ebp*1]
0046A78D    add al, dh
0046A78F    mov byte ptr ds:[esi], al
0046A791    movzx eax, byte ptr ds:[esi+0x01]
0046A795    movzx eax, byte ptr ds:[eax+ebp*1]
0046A799    add al, bl
0046A79B    mov byte ptr ds:[esi+0x01], al
0046A79E    movzx eax, byte ptr ds:[esi+0x02]
0046A7A2    movzx eax, byte ptr ds:[eax+ebp*1]
0046A7A6    add al, dl
0046A7A8    mov byte ptr ds:[esi+0x02], al
0046A7AB    add esi, 0x04
0046A7AE    dec ecx
0046A7AF    jnz 0x0046A786
0046A7B1    mov eax, dword ptr ss:[esp+0x24]
0046A7B5    mov ecx, dword ptr ss:[esp+0x34]
0046A7B9    add esi, ecx
0046A7BB    dec eax
0046A7BC    mov dword ptr ss:[esp+0x24], eax
0046A7C0    jnz 0x0046A780
0046A7C2    pop edi
0046A7C3    pop esi
0046A7C4    pop ebp
0046A7C5    pop ebx
0046A7C6    ret 0x24
