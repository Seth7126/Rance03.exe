// ============================================================
// 函数名称: sub_44f350
// 起始地址: 0x44f350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F350    push ebx
0044F351    mov ebx, ecx
0044F353    push esi
0044F354    mov eax, dword ptr ds:[ebx+0x04]
0044F357    mov esi, dword ptr ds:[eax]
0044F359    cmp esi, eax
0044F35B    jz 0x0044F3CE
0044F35D    push ebp
0044F35E    mov ebp, dword ptr ss:[esp+0x10]
0044F362    push edi
0044F363    mov edi, dword ptr ds:[esi+0x14]
0044F366    test edi, edi
0044F368    jz 0x0044F387
0044F36A    mov ecx, dword ptr ds:[edi+0xDC]
0044F370    cmp ecx, ebp
0044F372    jnz 0x0044F387
0044F374    test ecx, ecx
0044F376    jz 0x0044F387
0044F378    mov eax, dword ptr ds:[ecx]
0044F37A    call dword ptr ds:[eax+0x04]
0044F37D    mov dword ptr ds:[edi+0xDC], 0x00
0044F387    cmp byte ptr ds:[esi+0x0D], 0x00
0044F38B    jnz 0x0044F3C7
0044F38D    mov eax, dword ptr ds:[esi+0x08]
0044F390    cmp byte ptr ds:[eax+0x0D], 0x00
0044F394    jnz 0x0044F3AC
0044F396    mov esi, eax
0044F398    mov eax, dword ptr ds:[esi]
0044F39A    cmp byte ptr ds:[eax+0x0D], 0x00
0044F39E    jnz 0x0044F3C7
0044F3A0    mov esi, eax
0044F3A2    mov eax, dword ptr ds:[esi]
0044F3A4    cmp byte ptr ds:[eax+0x0D], 0x00
0044F3A8    jz 0x0044F3A0
0044F3AA    jmp 0x0044F3C7
0044F3AC    mov eax, dword ptr ds:[esi+0x04]
0044F3AF    cmp byte ptr ds:[eax+0x0D], 0x00
0044F3B3    jnz 0x0044F3C5
0044F3B5    cmp esi, dword ptr ds:[eax+0x08]
0044F3B8    jnz 0x0044F3C5
0044F3BA    mov esi, eax
0044F3BC    mov eax, dword ptr ds:[eax+0x04]
0044F3BF    cmp byte ptr ds:[eax+0x0D], 0x00
0044F3C3    jz 0x0044F3B5
0044F3C5    mov esi, eax
0044F3C7    cmp esi, dword ptr ds:[ebx+0x04]
0044F3CA    jnz 0x0044F363
0044F3CC    pop edi
0044F3CD    pop ebp
0044F3CE    pop esi
0044F3CF    mov al, 0x01
0044F3D1    pop ebx
0044F3D2    ret 0x04
