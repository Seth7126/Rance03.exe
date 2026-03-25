// ============================================================
// 函数名称: sub_523e30
// 起始地址: 0x523e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523E30    push ecx
00523E31    push ebp
00523E32    mov ebp, edx
00523E34    mov dword ptr ss:[esp+0x04], ecx
00523E38    push esi
00523E39    lea eax, ss:[ebp-0x01]
00523E3C    cdq
00523E3D    sub eax, edx
00523E3F    mov esi, eax
00523E41    sar esi, 0x01
00523E43    cmp dword ptr ss:[esp+0x10], ebp
00523E47    jnl 0x00523EB8
00523E49    push ebx
00523E4A    push edi
00523E4B    jmp 0x00523E50
00523E50    mov eax, dword ptr ss:[esp+0x1C]
00523E54    mov ebx, dword ptr ds:[ecx+esi*4]
00523E57    mov eax, dword ptr ds:[eax]
00523E59    mov ecx, dword ptr ds:[ebx+0x04]
00523E5C    mov eax, dword ptr ds:[eax+0x04]
00523E5F    mov edx, dword ptr ds:[ecx+0x14]
00523E62    mov edi, dword ptr ds:[eax+0x14]
00523E65    cmp edx, edi
00523E67    jl 0x00523E8A
00523E69    jnle 0x00523EB2
00523E6B    movss xmm1, dword ptr ds:[ecx+0x10]
00523E70    movss xmm0, dword ptr ds:[eax+0x10]
00523E75    comiss xmm0, xmm1
00523E78    jnbe 0x00523E8A
00523E7A    comiss xmm1, xmm0
00523E7D    jnbe 0x00523EB2
00523E7F    movss xmm0, dword ptr ds:[eax+0x0C]
00523E84    comiss xmm0, dword ptr ds:[ecx+0x0C]
00523E88    jbe 0x00523EB2
00523E8A    mov ecx, dword ptr ss:[esp+0x10]
00523E8E    lea eax, ds:[esi-0x01]
00523E91    cdq
00523E92    sub eax, edx
00523E94    mov dword ptr ds:[ecx+ebp*4], ebx
00523E97    mov ebp, esi
00523E99    mov esi, eax
00523E9B    sar esi, 0x01
00523E9D    cmp dword ptr ss:[esp+0x18], ebp
00523EA1    jl 0x00523E50
00523EA3    mov eax, dword ptr ss:[esp+0x1C]
00523EA7    pop edi
00523EA8    pop ebx
00523EA9    pop esi
00523EAA    mov eax, dword ptr ds:[eax]
00523EAC    mov dword ptr ds:[ecx+ebp*4], eax
00523EAF    pop ebp
00523EB0    pop ecx
00523EB1    ret
00523EB2    mov ecx, dword ptr ss:[esp+0x10]
00523EB6    pop edi
00523EB7    pop ebx
00523EB8    mov eax, dword ptr ss:[esp+0x14]
00523EBC    pop esi
00523EBD    mov eax, dword ptr ds:[eax]
00523EBF    mov dword ptr ds:[ecx+ebp*4], eax
00523EC2    pop ebp
00523EC3    pop ecx
00523EC4    ret
