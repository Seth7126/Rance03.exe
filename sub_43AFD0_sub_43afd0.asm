// ============================================================
// 函数名称: sub_43afd0
// 起始地址: 0x43afd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043AFD0    push ecx
0043AFD1    mov eax, dword ptr ds:[0x0075D4C0]
0043AFD6    mov edx, dword ptr ds:[eax+0x08]                ; => [ Data: data_75d4c0 ]
0043AFD9    mov eax, dword ptr ds:[edx]
0043AFDB    cmp eax, edx
0043AFDD    jz 0x0043B02D
0043AFDF    nop
0043AFE0    mov ecx, dword ptr ds:[eax+0x14]
0043AFE3    cmp byte ptr ds:[ecx+0x08], 0x00
0043AFE7    jz 0x0043B031
0043AFE9    cmp byte ptr ds:[eax+0x0D], 0x00
0043AFED    jnz 0x0043B029
0043AFEF    mov ecx, dword ptr ds:[eax+0x08]
0043AFF2    cmp byte ptr ds:[ecx+0x0D], 0x00
0043AFF6    jnz 0x0043B00E
0043AFF8    mov eax, ecx
0043AFFA    mov ecx, dword ptr ds:[eax]
0043AFFC    cmp byte ptr ds:[ecx+0x0D], 0x00
0043B000    jnz 0x0043B029
0043B002    mov eax, ecx
0043B004    mov ecx, dword ptr ds:[eax]
0043B006    cmp byte ptr ds:[ecx+0x0D], 0x00
0043B00A    jz 0x0043B002
0043B00C    jmp 0x0043B029
0043B00E    mov ecx, dword ptr ds:[eax+0x04]
0043B011    cmp byte ptr ds:[ecx+0x0D], 0x00
0043B015    jnz 0x0043B027
0043B017    cmp eax, dword ptr ds:[ecx+0x08]
0043B01A    jnz 0x0043B027
0043B01C    mov eax, ecx
0043B01E    mov ecx, dword ptr ds:[ecx+0x04]
0043B021    cmp byte ptr ds:[ecx+0x0D], 0x00
0043B025    jz 0x0043B017
0043B027    mov eax, ecx
0043B029    cmp eax, edx
0043B02B    jnz 0x0043AFE0
0043B02D    mov al, 0x01
0043B02F    pop ecx
0043B030    ret
0043B031    xor al, al
0043B033    pop ecx
0043B034    ret
