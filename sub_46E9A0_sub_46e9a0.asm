// ============================================================
// 函数名称: sub_46e9a0
// 起始地址: 0x46e9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E9A0    push ecx
0046E9A1    push ebp
0046E9A2    mov ebp, ecx
0046E9A4    mov dword ptr ss:[esp+0x04], 0x00
0046E9AC    push edi
0046E9AD    mov eax, dword ptr ss:[ebp+0x18]
0046E9B0    add eax, 0x04
0046E9B3    push eax
0046E9B4    call dword ptr ds:[0x006D4260]
0046E9BA    mov edx, dword ptr ss:[esp+0x10]
0046E9BE    mov edi, dword ptr ss:[esp+0x14]
0046E9C2    cmp edx, edi
0046E9C4    jz 0x0046EA0A
0046E9C6    push ebx
0046E9C7    push esi
0046E9C8    mov esi, dword ptr ss:[ebp+0x0C]
0046E9CB    mov ebx, dword ptr ds:[esi+0x04]
0046E9CE    mov edi, edi
0046E9D0    mov eax, ebx
0046E9D2    mov ecx, esi
0046E9D4    cmp byte ptr ds:[eax+0x0D], 0x00
0046E9D8    jnz 0x0046EA04
0046E9DA    lea ebx, ds:[ebx]
0046E9E0    cmp dword ptr ds:[eax+0x10], edx
0046E9E3    jnl 0x0046E9EA
0046E9E5    mov eax, dword ptr ds:[eax+0x08]
0046E9E8    jmp 0x0046E9EE
0046E9EA    mov ecx, eax
0046E9EC    mov eax, dword ptr ds:[eax]
0046E9EE    cmp byte ptr ds:[eax+0x0D], 0x00
0046E9F2    jz 0x0046E9E0
0046E9F4    cmp ecx, esi
0046E9F6    jz 0x0046EA04
0046E9F8    cmp edx, dword ptr ds:[ecx+0x10]
0046E9FB    jl 0x0046EA04
0046E9FD    inc edx
0046E9FE    cmp edx, edi
0046EA00    jnz 0x0046E9D0
0046EA02    jmp 0x0046EA08
0046EA04    mov dword ptr ss:[esp+0x10], edx
0046EA08    pop esi
0046EA09    pop ebx
0046EA0A    mov ecx, dword ptr ss:[ebp+0x18]
0046EA0D    add ecx, 0x04
0046EA10    push ecx
0046EA11    call dword ptr ds:[0x006D4264]
0046EA17    mov eax, dword ptr ss:[esp+0x08]
0046EA1B    pop edi
0046EA1C    pop ebp
0046EA1D    pop ecx
0046EA1E    ret 0x08
