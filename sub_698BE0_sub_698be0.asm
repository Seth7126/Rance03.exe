// ============================================================
// 函数名称: sub_698be0
// 起始地址: 0x698be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698BE0    mov edx, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
00698BE6    push esi
00698BE7    push edi
00698BE8    mov edi, dword ptr ss:[esp+0x0C]
00698BEC    mov esi, edx
00698BEE    mov eax, dword ptr ds:[edx+0x04]
00698BF1    cmp byte ptr ds:[eax+0x0D], 0x00
00698BF5    jnz 0x00698C14
00698BF7    mov ecx, dword ptr ds:[edi]
00698BF9    lea esp, ss:[esp]
00698C00    cmp dword ptr ds:[eax+0x10], ecx
00698C03    jnb 0x00698C0A
00698C05    mov eax, dword ptr ds:[eax+0x08]
00698C08    jmp 0x00698C0E
00698C0A    mov esi, eax
00698C0C    mov eax, dword ptr ds:[eax]
00698C0E    cmp byte ptr ds:[eax+0x0D], 0x00
00698C12    jz 0x00698C00
00698C14    cmp esi, edx
00698C16    jz 0x00698C27
00698C18    mov eax, dword ptr ds:[edi]
00698C1A    cmp eax, dword ptr ds:[esi+0x10]
00698C1D    jb 0x00698C27
00698C1F    pop edi
00698C20    lea eax, ds:[esi+0x14]
00698C23    pop esi
00698C24    ret 0x04
00698C27    push ecx
00698C28    lea eax, ss:[esp+0x10]
00698C2C    mov dword ptr ss:[esp+0x10], edi
00698C30    push eax
00698C31    push ecx
00698C32    call 0x00699100                                 ; => [ Call: sub_699100 ]
00698C37    push eax
00698C38    add eax, 0x10
00698C3B    push eax
00698C3C    push esi
00698C3D    lea eax, ss:[esp+0x18]
00698C41    push eax
00698C42    call 0x00699130                                 ; => [ Call: sub_699130 ]
00698C47    mov eax, dword ptr ss:[esp+0x0C]
00698C4B    pop edi
00698C4C    add eax, 0x14
00698C4F    pop esi
00698C50    ret 0x04
