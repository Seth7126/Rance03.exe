// ============================================================
// 函数名称: sub_52e260
// 起始地址: 0x52e260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E260    push edi
0052E261    mov edi, ecx
0052E263    mov eax, dword ptr ds:[edi+0x1C]
0052E266    cmp eax, dword ptr ds:[edi+0x20]
0052E269    jz 0x0052E2E8
0052E26B    push ebx
0052E26C    push ebp
0052E26D    xor ebx, ebx
0052E26F    xor ebp, ebp
0052E271    push esi
0052E272    cmp eax, dword ptr ds:[edi+0x20]
0052E275    jz 0x0052E297
0052E277    mov esi, dword ptr ds:[eax]
0052E279    mov ecx, dword ptr ds:[esi+0x0C]
0052E27C    add ecx, dword ptr ds:[esi+0x14]
0052E27F    cmp ebx, ecx
0052E281    cmovl ebx, ecx
0052E284    mov ecx, dword ptr ds:[esi+0x10]
0052E287    add ecx, dword ptr ds:[esi+0x18]
0052E28A    cmp ebp, ecx
0052E28C    cmovl ebp, ecx
0052E28F    add eax, 0x04
0052E292    cmp eax, dword ptr ds:[edi+0x20]
0052E295    jnz 0x0052E277
0052E297    mov ecx, 0x01
0052E29C    cmp ebx, ecx
0052E29E    jle 0x0052E2A6
0052E2A0    add ecx, ecx
0052E2A2    cmp ecx, ebx
0052E2A4    jl 0x0052E2A0
0052E2A6    mov eax, 0x01
0052E2AB    cmp ebp, eax
0052E2AD    jle 0x0052E2B6
0052E2AF    nop
0052E2B0    add eax, eax
0052E2B2    cmp eax, ebp
0052E2B4    jl 0x0052E2B0
0052E2B6    cmp dword ptr ds:[edi+0x04], ecx
0052E2B9    jle 0x0052E2BE
0052E2BB    mov dword ptr ds:[edi+0x04], ecx
0052E2BE    cmp dword ptr ds:[edi+0x08], eax
0052E2C1    jle 0x0052E2C6
0052E2C3    mov dword ptr ds:[edi+0x08], eax
0052E2C6    mov ebx, dword ptr ds:[edi+0x14]
0052E2C9    mov esi, dword ptr ds:[edi+0x10]
0052E2CC    cmp esi, ebx
0052E2CE    jz 0x0052E2DF
0052E2D0    mov eax, dword ptr ds:[esi]
0052E2D2    mov ecx, esi
0052E2D4    push 0x00
0052E2D6    call dword ptr ds:[eax]
0052E2D8    add esi, 0x14
0052E2DB    cmp esi, ebx
0052E2DD    jnz 0x0052E2D0
0052E2DF    mov eax, dword ptr ds:[edi+0x10]
0052E2E2    pop esi
0052E2E3    pop ebp
0052E2E4    mov dword ptr ds:[edi+0x14], eax
0052E2E7    pop ebx
0052E2E8    pop edi
0052E2E9    ret
