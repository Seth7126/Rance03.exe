// ============================================================
// 函数名称: sub_469930
// 起始地址: 0x469930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469930    push edi
00469931    mov edi, dword ptr ss:[esp+0x20]
00469935    test edi, edi
00469937    jle 0x00469A11
0046993D    mov eax, dword ptr ss:[esp+0x24]
00469941    test eax, eax
00469943    jle 0x00469A11
00469949    cmp byte ptr ds:[ecx+0x22], 0x00
0046994D    jz 0x00469972
0046994F    push eax
00469950    push edi
00469951    push dword ptr ss:[esp+0x24]
00469955    push dword ptr ss:[esp+0x24]
00469959    push dword ptr ss:[esp+0x24]
0046995D    push dword ptr ss:[esp+0x24]
00469961    push dword ptr ss:[esp+0x24]
00469965    push dword ptr ss:[esp+0x24]
00469969    call 0x00469DB0                                 ; => [ Call: sub_469db0 ]
0046996E    pop edi
0046996F    ret 0x20
00469972    push ebx
00469973    push ebp
00469974    mov ebp, dword ptr ss:[esp+0x10]
00469978    mov ecx, ebp
0046997A    push esi
0046997B    push dword ptr ss:[esp+0x1C]
0046997F    mov eax, dword ptr ss:[ebp]
00469982    push dword ptr ss:[esp+0x1C]
00469986    call dword ptr ds:[eax+0x08]
00469989    mov ebx, dword ptr ss:[esp+0x20]
0046998D    mov ecx, ebx
0046998F    push dword ptr ss:[esp+0x28]
00469993    mov dword ptr ss:[esp+0x18], eax
00469997    push dword ptr ss:[esp+0x28]
0046999B    mov edx, dword ptr ds:[ebx]
0046999D    call dword ptr ds:[edx+0x08]
004699A0    mov esi, eax
004699A2    shl edi, 0x02
004699A5    mov eax, dword ptr ss:[ebp]
004699A8    mov ecx, ebp
004699AA    call dword ptr ds:[eax+0x1C]
004699AD    mov edx, dword ptr ds:[ebx]
004699AF    mov ebp, eax
004699B1    mov ecx, ebx
004699B3    sub ebp, edi
004699B5    call dword ptr ds:[edx+0x1C]
004699B8    mov ebx, dword ptr ss:[esp+0x30]
004699BC    sub eax, edi
004699BE    mov dword ptr ss:[esp+0x1C], eax
004699C2    test ebx, ebx
004699C4    jle 0x00469A0E
004699C6    mov ecx, dword ptr ss:[esp+0x14]
004699CA    mov eax, dword ptr ss:[esp+0x2C]
004699CE    mov edi, dword ptr ss:[esp+0x1C]
004699D2    test eax, eax
004699D4    jle 0x00469A07
004699D6    mov edx, eax
004699D8    jmp 0x004699E0
004699E0    movzx eax, byte ptr ds:[esi]
004699E3    mov byte ptr ds:[ecx], al
004699E5    movzx eax, byte ptr ds:[esi+0x01]
004699E9    mov byte ptr ds:[ecx+0x01], al
004699EC    movzx eax, byte ptr ds:[esi+0x02]
004699F0    mov byte ptr ds:[ecx+0x02], al
004699F3    movzx eax, byte ptr ds:[esi+0x03]
004699F7    add esi, 0x04
004699FA    mov byte ptr ds:[ecx+0x03], al
004699FD    add ecx, 0x04
00469A00    dec edx
00469A01    jnz 0x004699E0
00469A03    mov eax, dword ptr ss:[esp+0x2C]
00469A07    add ecx, ebp
00469A09    add esi, edi
00469A0B    dec ebx
00469A0C    jnz 0x004699D2
00469A0E    pop esi
00469A0F    pop ebp
00469A10    pop ebx
00469A11    pop edi
00469A12    ret 0x20
