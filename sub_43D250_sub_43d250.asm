// ============================================================
// 函数名称: sub_43d250
// 起始地址: 0x43d250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043D250    push edi
0043D251    mov edi, ecx
0043D253    test edx, edx
0043D255    jle 0x0043D2B3
0043D257    push esi
0043D258    mov esi, dword ptr ds:[edi]
0043D25A    lea ebx, ds:[ebx]
0043D260    cmp byte ptr ds:[esi+0x0D], 0x00
0043D264    jnz 0x0043D2AD
0043D266    mov eax, dword ptr ds:[esi+0x08]
0043D269    cmp byte ptr ds:[eax+0x0D], 0x00
0043D26D    jnz 0x0043D28E
0043D26F    mov esi, eax
0043D271    mov eax, dword ptr ds:[esi]
0043D273    cmp byte ptr ds:[eax+0x0D], 0x00
0043D277    jnz 0x0043D28A
0043D279    lea esp, ss:[esp]
0043D280    mov esi, eax
0043D282    mov eax, dword ptr ds:[esi]
0043D284    cmp byte ptr ds:[eax+0x0D], 0x00
0043D288    jz 0x0043D280
0043D28A    mov dword ptr ds:[edi], esi
0043D28C    jmp 0x0043D2AD
0043D28E    mov eax, dword ptr ds:[esi+0x04]
0043D291    cmp byte ptr ds:[eax+0x0D], 0x00
0043D295    jnz 0x0043D2A9
0043D297    cmp esi, dword ptr ds:[eax+0x08]
0043D29A    jnz 0x0043D2A9
0043D29C    mov dword ptr ds:[edi], eax
0043D29E    mov esi, eax
0043D2A0    mov eax, dword ptr ds:[eax+0x04]
0043D2A3    cmp byte ptr ds:[eax+0x0D], 0x00
0043D2A7    jz 0x0043D297
0043D2A9    mov esi, eax
0043D2AB    mov dword ptr ds:[edi], eax
0043D2AD    dec edx
0043D2AE    test edx, edx
0043D2B0    jnle 0x0043D260
0043D2B2    pop esi
0043D2B3    jns 0x0043D316
0043D2B5    mov ecx, dword ptr ds:[edi]
0043D2B7    neg edx
0043D2B9    lea esp, ss:[esp]
0043D2C0    cmp byte ptr ds:[ecx+0x0D], 0x00
0043D2C4    jz 0x0043D2CD
0043D2C6    mov ecx, dword ptr ds:[ecx+0x08]
0043D2C9    mov dword ptr ds:[edi], ecx
0043D2CB    jmp 0x0043D313
0043D2CD    mov eax, dword ptr ds:[ecx]
0043D2CF    cmp byte ptr ds:[eax+0x0D], 0x00
0043D2D3    jnz 0x0043D2EF
0043D2D5    mov ecx, eax
0043D2D7    mov eax, dword ptr ds:[ecx+0x08]
0043D2DA    cmp byte ptr ds:[eax+0x0D], 0x00
0043D2DE    jnz 0x0043D2EB
0043D2E0    mov ecx, eax
0043D2E2    mov eax, dword ptr ds:[ecx+0x08]
0043D2E5    cmp byte ptr ds:[eax+0x0D], 0x00
0043D2E9    jz 0x0043D2E0
0043D2EB    mov dword ptr ds:[edi], ecx
0043D2ED    jmp 0x0043D313
0043D2EF    mov eax, dword ptr ds:[ecx+0x04]
0043D2F2    cmp byte ptr ds:[eax+0x0D], 0x00
0043D2F6    jnz 0x0043D309
0043D2F8    cmp ecx, dword ptr ds:[eax]
0043D2FA    jnz 0x0043D309
0043D2FC    mov dword ptr ds:[edi], eax
0043D2FE    mov ecx, eax
0043D300    mov eax, dword ptr ds:[eax+0x04]
0043D303    cmp byte ptr ds:[eax+0x0D], 0x00
0043D307    jz 0x0043D2F8
0043D309    cmp byte ptr ds:[ecx+0x0D], 0x00
0043D30D    jnz 0x0043D313
0043D30F    mov ecx, eax
0043D311    mov dword ptr ds:[edi], eax
0043D313    dec edx
0043D314    jnz 0x0043D2C0
0043D316    pop edi
0043D317    ret
