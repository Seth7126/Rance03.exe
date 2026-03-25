// ============================================================
// 函数名称: sub_41ff70
// 起始地址: 0x41ff70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041FF70    push ebx
0041FF71    mov ebx, ecx
0041FF73    mov ecx, dword ptr ss:[esp+0x08]
0041FF77    push esi
0041FF78    push edi
0041FF79    mov edi, dword ptr ds:[ebx]
0041FF7B    mov esi, edi
0041FF7D    mov eax, dword ptr ds:[edi+0x04]
0041FF80    cmp byte ptr ds:[eax+0x0D], 0x00
0041FF84    jnz 0x0041FF9C
0041FF86    mov edx, dword ptr ds:[ecx]
0041FF88    cmp dword ptr ds:[eax+0x10], edx
0041FF8B    jnb 0x0041FF92
0041FF8D    mov eax, dword ptr ds:[eax+0x08]
0041FF90    jmp 0x0041FF96
0041FF92    mov esi, eax
0041FF94    mov eax, dword ptr ds:[eax]
0041FF96    cmp byte ptr ds:[eax+0x0D], 0x00
0041FF9A    jz 0x0041FF88
0041FF9C    cmp esi, edi
0041FF9E    jz 0x0041FFB0
0041FFA0    mov eax, dword ptr ds:[ecx]
0041FFA2    cmp eax, dword ptr ds:[esi+0x10]
0041FFA5    jb 0x0041FFB0
0041FFA7    pop edi
0041FFA8    lea eax, ds:[esi+0x14]
0041FFAB    pop esi
0041FFAC    pop ebx
0041FFAD    ret 0x04
0041FFB0    push ecx
0041FFB1    lea eax, ss:[esp+0x14]
0041FFB5    mov dword ptr ss:[esp+0x14], ecx
0041FFB9    push eax
0041FFBA    push ecx
0041FFBB    mov ecx, ebx
0041FFBD    call 0x004203F0                                 ; => [ Call: sub_4203f0 ]
0041FFC2    push eax
0041FFC3    add eax, 0x10
0041FFC6    mov ecx, ebx
0041FFC8    push eax
0041FFC9    push esi
0041FFCA    lea eax, ss:[esp+0x1C]
0041FFCE    push eax
0041FFCF    call 0x00420420                                 ; => [ Call: sub_420420 ]
0041FFD4    mov eax, dword ptr ss:[esp+0x10]
0041FFD8    pop edi
0041FFD9    pop esi
0041FFDA    add eax, 0x14
0041FFDD    pop ebx
0041FFDE    ret 0x04
