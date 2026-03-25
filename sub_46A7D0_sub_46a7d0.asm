// ============================================================
// 函数名称: sub_46a7d0
// 起始地址: 0x46a7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046A7D0    push ecx
0046A7D1    push ebx
0046A7D2    push ebp
0046A7D3    mov ebp, dword ptr ss:[esp+0x10]
0046A7D7    push esi
0046A7D8    push edi
0046A7D9    push dword ptr ss:[esp+0x20]
0046A7DD    mov eax, dword ptr ss:[ebp]
0046A7E0    push dword ptr ss:[esp+0x20]
0046A7E4    mov dword ptr ss:[esp+0x18], ecx
0046A7E8    mov ecx, ebp
0046A7EA    call dword ptr ds:[eax+0x08]
0046A7ED    mov ebx, dword ptr ss:[esp+0x24]
0046A7F1    mov esi, eax
0046A7F3    push dword ptr ss:[esp+0x2C]
0046A7F7    mov ecx, ebx
0046A7F9    push dword ptr ss:[esp+0x2C]
0046A7FD    mov eax, dword ptr ds:[ebx]
0046A7FF    call dword ptr ds:[eax+0x08]
0046A802    mov edx, dword ptr ss:[ebp]
0046A805    mov ecx, ebp
0046A807    mov edi, dword ptr ss:[esp+0x30]
0046A80B    mov dword ptr ss:[esp+0x1C], eax
0046A80F    shl edi, 0x02
0046A812    call dword ptr ds:[edx+0x1C]
0046A815    mov edx, dword ptr ds:[ebx]
0046A817    sub eax, edi
0046A819    mov ecx, ebx
0046A81B    mov dword ptr ss:[esp+0x18], eax
0046A81F    call dword ptr ds:[edx+0x1C]
0046A822    mov ebp, dword ptr ss:[esp+0x34]
0046A826    sub eax, edi
0046A828    mov dword ptr ss:[esp+0x20], eax
0046A82C    test ebp, ebp
0046A82E    jle 0x0046A8A5
0046A830    mov edx, dword ptr ss:[esp+0x1C]
0046A834    mov eax, dword ptr ss:[esp+0x30]
0046A838    mov ecx, dword ptr ss:[esp+0x18]
0046A83C    mov ebx, dword ptr ss:[esp+0x20]
0046A840    test eax, eax
0046A842    jle 0x0046A89E
0046A844    mov ebx, dword ptr ss:[esp+0x10]
0046A848    mov edi, eax
0046A84A    lea ebx, ds:[ebx]
0046A850    movzx ecx, byte ptr ds:[edx]
0046A853    movzx eax, byte ptr ds:[esi]
0046A856    add ecx, eax
0046A858    mov eax, dword ptr ds:[ebx+0x14]
0046A85B    movzx eax, byte ptr ds:[ecx+eax*1]
0046A85F    mov byte ptr ds:[esi], al
0046A861    movzx ecx, byte ptr ds:[edx+0x01]
0046A865    movzx eax, byte ptr ds:[esi+0x01]
0046A869    add ecx, eax
0046A86B    mov eax, dword ptr ds:[ebx+0x14]
0046A86E    movzx eax, byte ptr ds:[ecx+eax*1]
0046A872    mov byte ptr ds:[esi+0x01], al
0046A875    movzx eax, byte ptr ds:[esi+0x02]
0046A879    movzx ecx, byte ptr ds:[edx+0x02]
0046A87D    add edx, 0x04
0046A880    add ecx, eax
0046A882    mov eax, dword ptr ds:[ebx+0x14]
0046A885    movzx eax, byte ptr ds:[ecx+eax*1]
0046A889    mov byte ptr ds:[esi+0x02], al
0046A88C    add esi, 0x04
0046A88F    dec edi
0046A890    jnz 0x0046A850
0046A892    mov eax, dword ptr ss:[esp+0x30]
0046A896    mov ecx, dword ptr ss:[esp+0x18]
0046A89A    mov ebx, dword ptr ss:[esp+0x20]
0046A89E    add esi, ecx
0046A8A0    add edx, ebx
0046A8A2    dec ebp
0046A8A3    jnz 0x0046A840
0046A8A5    pop edi
0046A8A6    pop esi
0046A8A7    pop ebp
0046A8A8    pop ebx
0046A8A9    pop ecx
0046A8AA    ret 0x20
