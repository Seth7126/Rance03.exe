// ============================================================
// 函数名称: sub_46e500
// 起始地址: 0x46e500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E500    push ebx
0046E501    push esi
0046E502    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046E508    mov ebx, ecx
0046E50A    push edi
0046E50B    mov ecx, esi
0046E50D    mov edi, edx
0046E50F    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
0046E514    test al, al
0046E516    jz 0x0046E534
0046E518    mov ecx, dword ptr ds:[esi+0x10]
0046E51B    test ecx, ecx
0046E51D    jz 0x0046E534
0046E51F    mov eax, dword ptr ds:[ecx]
0046E521    call dword ptr ds:[eax+0x04]
0046E524    mov dword ptr ds:[ebx], eax
0046E526    mov ecx, dword ptr ds:[esi+0x10]
0046E529    mov eax, dword ptr ds:[ecx]
0046E52B    call dword ptr ds:[eax+0x08]
0046E52E    mov dword ptr ds:[edi], eax
0046E530    pop edi
0046E531    pop esi
0046E532    pop ebx
0046E533    ret
0046E534    mov dword ptr ds:[ebx], 0x00
0046E53A    mov dword ptr ds:[edi], 0x00
0046E540    pop edi
0046E541    pop esi
0046E542    pop ebx
0046E543    ret
