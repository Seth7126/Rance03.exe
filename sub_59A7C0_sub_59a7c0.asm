// ============================================================
// 函数名称: sub_59a7c0
// 起始地址: 0x59a7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059A7C0    sub esp, 0x10
0059A7C3    push ebp
0059A7C4    mov ebp, ecx
0059A7C6    mov dword ptr ss:[esp+0x10], ebp
0059A7CA    mov ecx, dword ptr ss:[ebp+0x10]
0059A7CD    test ecx, ecx
0059A7CF    jnz 0x0059A7D8
0059A7D1    xor al, al
0059A7D3    pop ebp
0059A7D4    add esp, 0x10
0059A7D7    ret
0059A7D8    mov eax, dword ptr ds:[ecx]
0059A7DA    push esi
0059A7DB    call dword ptr ds:[eax+0x18]
0059A7DE    mov esi, eax
0059A7E0    test esi, esi
0059A7E2    jnz 0x0059A7EC
0059A7E4    pop esi
0059A7E5    xor al, al
0059A7E7    pop ebp
0059A7E8    add esp, 0x10
0059A7EB    ret
0059A7EC    push ebx
0059A7ED    mov ebx, dword ptr ss:[ebp+0x08]
0059A7F0    push edi
0059A7F1    xor edi, edi
0059A7F3    test ebx, ebx
0059A7F5    jle 0x0059A81B
0059A7F7    lea eax, ds:[edi+0x01]
0059A7FA    cdq
0059A7FB    idiv ebx
0059A7FD    xor eax, eax
0059A7FF    mov word ptr ds:[esi], ax
0059A802    lea eax, ds:[edi+0x01]
0059A805    mov word ptr ds:[esi+0x02], ax
0059A809    inc edi
0059A80A    lea eax, ds:[edx+0x01]
0059A80D    mov word ptr ds:[esi+0x04], ax
0059A811    add esi, 0x06
0059A814    mov ebx, dword ptr ss:[ebp+0x08]
0059A817    cmp edi, ebx
0059A819    jl 0x0059A7F7
0059A81B    mov eax, dword ptr ss:[ebp+0x04]
0059A81E    xor edx, edx
0059A820    sub eax, 0x03
0059A823    mov dword ptr ss:[esp+0x18], edx
0059A827    test eax, eax
0059A829    jle 0x0059A8AD
0059A82F    nop
0059A830    mov ecx, dword ptr ss:[ebp+0x08]
0059A833    mov ebx, ecx
0059A835    imul ebx, edx
0059A838    inc ebx
0059A839    lea eax, ds:[ecx+ebx*1]
0059A83C    mov dword ptr ss:[esp+0x10], eax
0059A840    xor eax, eax
0059A842    mov dword ptr ss:[esp+0x14], eax
0059A846    test ecx, ecx
0059A848    jle 0x0059A89E
0059A84A    lea ebx, ds:[ebx]
0059A850    lea edi, ds:[eax+0x01]
0059A853    mov ebp, dword ptr ss:[esp+0x1C]
0059A857    mov eax, edi
0059A859    cdq
0059A85A    idiv ecx
0059A85C    mov eax, dword ptr ss:[esp+0x14]
0059A860    movzx eax, ax
0059A863    lea ecx, ds:[eax+ebx*1]
0059A866    add eax, dword ptr ss:[esp+0x10]
0059A86A    mov word ptr ds:[esi+0x02], ax
0059A86E    mov eax, dword ptr ss:[esp+0x10]
0059A872    add eax, edx
0059A874    mov word ptr ds:[esi], cx
0059A877    mov word ptr ds:[esi+0x04], ax
0059A87B    mov word ptr ds:[esi+0x08], ax
0059A87F    lea eax, ds:[edx+ebx*1]
0059A882    mov word ptr ds:[esi+0x0A], ax
0059A886    mov eax, edi
0059A888    mov word ptr ds:[esi+0x06], cx
0059A88C    add esi, 0x0C
0059A88F    mov ecx, dword ptr ss:[ebp+0x08]
0059A892    mov dword ptr ss:[esp+0x14], eax
0059A896    cmp eax, ecx
0059A898    jl 0x0059A850
0059A89A    mov edx, dword ptr ss:[esp+0x18]
0059A89E    mov eax, dword ptr ss:[ebp+0x04]
0059A8A1    inc edx
0059A8A2    sub eax, 0x03
0059A8A5    mov dword ptr ss:[esp+0x18], edx
0059A8A9    cmp edx, eax
0059A8AB    jl 0x0059A830
0059A8AD    mov ecx, dword ptr ss:[ebp+0x0C]
0059A8B0    mov eax, dword ptr ss:[ebp+0x08]
0059A8B3    mov dword ptr ss:[esp+0x1C], eax
0059A8B7    mov eax, dword ptr ds:[ecx]
0059A8B9    call dword ptr ds:[eax+0x20]
0059A8BC    mov ecx, dword ptr ss:[esp+0x1C]
0059A8C0    mov ebx, eax
0059A8C2    sub ebx, ecx
0059A8C4    xor eax, eax
0059A8C6    dec ebx
0059A8C7    mov dword ptr ss:[esp+0x18], eax
0059A8CB    test ecx, ecx
0059A8CD    jle 0x0059A907
0059A8CF    lea edi, ds:[esi+0x04]
0059A8D2    lea esi, ds:[eax+0x01]
0059A8D5    mov eax, esi
0059A8D7    cdq
0059A8D8    idiv ecx
0059A8DA    mov eax, dword ptr ss:[esp+0x18]
0059A8DE    add eax, ebx
0059A8E0    add edx, ebx
0059A8E2    mov word ptr ds:[edi-0x04], dx
0059A8E6    mov word ptr ds:[edi-0x02], ax
0059A8EA    mov ecx, dword ptr ss:[ebp+0x0C]
0059A8ED    mov eax, dword ptr ds:[ecx]
0059A8EF    call dword ptr ds:[eax+0x20]
0059A8F2    dec eax
0059A8F3    lea edi, ds:[edi+0x06]
0059A8F6    mov word ptr ds:[edi-0x06], ax
0059A8FA    mov eax, esi
0059A8FC    mov ecx, dword ptr ss:[ebp+0x08]
0059A8FF    mov dword ptr ss:[esp+0x18], eax
0059A903    cmp eax, ecx
0059A905    jl 0x0059A8D2
0059A907    mov ecx, dword ptr ss:[ebp+0x10]
0059A90A    mov eax, dword ptr ds:[ecx]
0059A90C    mov eax, dword ptr ds:[eax+0x1C]
0059A90F    call eax
0059A911    pop edi
0059A912    pop ebx
0059A913    test al, al
0059A915    pop esi
0059A916    setnz al
0059A919    pop ebp
0059A91A    add esp, 0x10
0059A91D    ret
