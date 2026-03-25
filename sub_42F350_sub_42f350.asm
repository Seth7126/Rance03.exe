// ============================================================
// 函数名称: sub_42f350
// 起始地址: 0x42f350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F350    push ebx
0042F351    mov ebx, ecx
0042F353    mov ecx, dword ptr ss:[esp+0x08]
0042F357    push esi
0042F358    push edi
0042F359    mov edi, dword ptr ds:[ebx]
0042F35B    mov esi, edi
0042F35D    mov eax, dword ptr ds:[edi+0x04]
0042F360    cmp byte ptr ds:[eax+0x0D], 0x00
0042F364    jnz 0x0042F37C
0042F366    mov edx, dword ptr ds:[ecx]
0042F368    cmp dword ptr ds:[eax+0x10], edx
0042F36B    jnl 0x0042F372
0042F36D    mov eax, dword ptr ds:[eax+0x08]
0042F370    jmp 0x0042F376
0042F372    mov esi, eax
0042F374    mov eax, dword ptr ds:[eax]
0042F376    cmp byte ptr ds:[eax+0x0D], 0x00
0042F37A    jz 0x0042F368
0042F37C    cmp esi, edi
0042F37E    jz 0x0042F390
0042F380    mov eax, dword ptr ds:[ecx]
0042F382    cmp eax, dword ptr ds:[esi+0x10]
0042F385    jl 0x0042F390
0042F387    pop edi
0042F388    lea eax, ds:[esi+0x14]
0042F38B    pop esi
0042F38C    pop ebx
0042F38D    ret 0x04
0042F390    push ecx
0042F391    lea eax, ss:[esp+0x14]
0042F395    mov dword ptr ss:[esp+0x14], ecx
0042F399    push eax
0042F39A    push ecx
0042F39B    mov ecx, ebx
0042F39D    call 0x004203F0                                 ; => [ Call: sub_4203f0 ]
0042F3A2    push eax
0042F3A3    add eax, 0x10
0042F3A6    mov ecx, ebx
0042F3A8    push eax
0042F3A9    push esi
0042F3AA    lea eax, ss:[esp+0x1C]
0042F3AE    push eax
0042F3AF    call 0x004308B0                                 ; => [ Call: sub_4308b0 ]
0042F3B4    mov eax, dword ptr ss:[esp+0x10]
0042F3B8    pop edi
0042F3B9    pop esi
0042F3BA    add eax, 0x14
0042F3BD    pop ebx
0042F3BE    ret 0x04
