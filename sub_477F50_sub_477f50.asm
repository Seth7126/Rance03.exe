// ============================================================
// 函数名称: sub_477f50
// 起始地址: 0x477f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477F50    push ebx
00477F51    mov ebx, ecx
00477F53    mov ecx, dword ptr ss:[esp+0x08]
00477F57    push esi
00477F58    push edi
00477F59    mov edi, dword ptr ds:[ebx]
00477F5B    mov esi, edi
00477F5D    mov eax, dword ptr ds:[edi+0x04]
00477F60    cmp byte ptr ds:[eax+0x0D], 0x00
00477F64    jnz 0x00477F7C
00477F66    mov edx, dword ptr ds:[ecx]
00477F68    cmp dword ptr ds:[eax+0x10], edx
00477F6B    jnl 0x00477F72
00477F6D    mov eax, dword ptr ds:[eax+0x08]
00477F70    jmp 0x00477F76
00477F72    mov esi, eax
00477F74    mov eax, dword ptr ds:[eax]
00477F76    cmp byte ptr ds:[eax+0x0D], 0x00
00477F7A    jz 0x00477F68
00477F7C    cmp esi, edi
00477F7E    jz 0x00477F90
00477F80    mov eax, dword ptr ds:[ecx]
00477F82    cmp eax, dword ptr ds:[esi+0x10]
00477F85    jl 0x00477F90
00477F87    pop edi
00477F88    lea eax, ds:[esi+0x14]
00477F8B    pop esi
00477F8C    pop ebx
00477F8D    ret 0x04
00477F90    push ecx
00477F91    lea eax, ss:[esp+0x14]
00477F95    mov dword ptr ss:[esp+0x14], ecx
00477F99    push eax
00477F9A    push ecx
00477F9B    mov ecx, ebx
00477F9D    call 0x00478000                                 ; => [ Call: sub_478000 ]
00477FA2    push eax
00477FA3    add eax, 0x10
00477FA6    mov ecx, ebx
00477FA8    push eax
00477FA9    push esi
00477FAA    lea eax, ss:[esp+0x1C]
00477FAE    push eax
00477FAF    call 0x00478030                                 ; => [ Call: sub_478030 ]
00477FB4    mov eax, dword ptr ss:[esp+0x10]
00477FB8    pop edi
00477FB9    pop esi
00477FBA    add eax, 0x14
00477FBD    pop ebx
00477FBE    ret 0x04
