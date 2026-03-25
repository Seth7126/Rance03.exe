// ============================================================
// 函数名称: sub_44ef60
// 起始地址: 0x44ef60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044EF60    mov edx, dword ptr ds:[0x0075DD54]              ; => [ Data: data_75dd54 ]
0044EF66    push ebx
0044EF67    mov ebx, ecx
0044EF69    mov dword ptr ds:[0x0075DD58], edx              ; => [ Data: data_75dd58 ]
0044EF6F    push esi
0044EF70    mov eax, dword ptr ds:[ebx+0x04]
0044EF73    mov esi, dword ptr ds:[eax]
0044EF75    cmp esi, eax
0044EF77    jz 0x0044F03C
0044EF7D    push edi
0044EF7E    mov edi, edi
0044EF80    lea edi, ds:[esi+0x10]
0044EF83    cmp edi, edx
0044EF85    jnb 0x0044EFBD
0044EF87    mov eax, dword ptr ds:[0x0075DD54]              ; => [ Data: data_75dd54 ]
0044EF8C    cmp eax, edi
0044EF8E    jnbe 0x0044EFBD
0044EF90    sub edi, eax
0044EF92    sar edi, 0x02
0044EF95    cmp edx, dword ptr ds:[0x0075DD5C]
0044EF9B    jnz 0x0044EFAF                                  ; => [ Data: data_75dd5c ]
0044EF9D    push 0x01
0044EF9F    mov ecx, 0x75DD54
0044EFA4    call 0x00415950                                 ; => [ Call: sub_415950 | Data: data_75dd54 ]
0044EFA9    mov edx, dword ptr ds:[0x0075DD58]              ; => [ Data: data_75dd58 ]
0044EFAF    test edx, edx
0044EFB1    jz 0x0044EFE5
0044EFB3    mov eax, dword ptr ds:[0x0075DD54]
0044EFB8    mov eax, dword ptr ds:[eax+edi*4]               ; => [ Data: data_75dd54 ]
0044EFBB    jmp 0x0044EFDD
0044EFBD    cmp edx, dword ptr ds:[0x0075DD5C]
0044EFC3    jnz 0x0044EFD7                                  ; => [ Data: data_75dd5c ]
0044EFC5    push 0x01
0044EFC7    mov ecx, 0x75DD54
0044EFCC    call 0x00415950                                 ; => [ Call: sub_415950 | Data: data_75dd54 ]
0044EFD1    mov edx, dword ptr ds:[0x0075DD58]              ; => [ Data: data_75dd58 ]
0044EFD7    test edx, edx
0044EFD9    jz 0x0044EFE5
0044EFDB    mov eax, dword ptr ds:[edi]
0044EFDD    mov dword ptr ds:[edx], eax
0044EFDF    mov edx, dword ptr ds:[0x0075DD58]              ; => [ Data: data_75dd58 | Data: data_75dd58 ]
0044EFE5    add edx, 0x04
0044EFE8    mov dword ptr ds:[0x0075DD58], edx              ; => [ Data: data_75dd58 ]
0044EFEE    cmp byte ptr ds:[esi+0x0D], 0x00
0044EFF2    jnz 0x0044F032
0044EFF4    mov eax, dword ptr ds:[esi+0x08]
0044EFF7    cmp byte ptr ds:[eax+0x0D], 0x00
0044EFFB    jnz 0x0044F013
0044EFFD    mov esi, eax
0044EFFF    mov eax, dword ptr ds:[esi]
0044F001    cmp byte ptr ds:[eax+0x0D], 0x00
0044F005    jnz 0x0044F032
0044F007    mov esi, eax
0044F009    mov eax, dword ptr ds:[esi]
0044F00B    cmp byte ptr ds:[eax+0x0D], 0x00
0044F00F    jz 0x0044F007
0044F011    jmp 0x0044F032
0044F013    mov eax, dword ptr ds:[esi+0x04]
0044F016    cmp byte ptr ds:[eax+0x0D], 0x00
0044F01A    jnz 0x0044F030
0044F01C    lea esp, ss:[esp]
0044F020    cmp esi, dword ptr ds:[eax+0x08]
0044F023    jnz 0x0044F030
0044F025    mov esi, eax
0044F027    mov eax, dword ptr ds:[eax+0x04]
0044F02A    cmp byte ptr ds:[eax+0x0D], 0x00
0044F02E    jz 0x0044F020
0044F030    mov esi, eax
0044F032    cmp esi, dword ptr ds:[ebx+0x04]
0044F035    jnz 0x0044EF80
0044F03B    pop edi
0044F03C    pop esi
0044F03D    pop ebx
0044F03E    ret 0x04
