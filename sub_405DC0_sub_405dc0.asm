// ============================================================
// 函数名称: sub_405dc0
// 起始地址: 0x405dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405DC0    push ebx
00405DC1    push esi
00405DC2    push edi
00405DC3    mov edi, dword ptr ss:[esp+0x10]
00405DC7    mov ebx, ecx
00405DC9    mov ecx, edi
00405DCB    mov eax, dword ptr ds:[edi]
00405DCD    call dword ptr ds:[eax+0x04]
00405DD0    mov edx, dword ptr ds:[ebx]
00405DD2    mov ecx, ebx
00405DD4    mov esi, eax
00405DD6    call dword ptr ds:[edx+0x04]
00405DD9    cmp eax, esi
00405DDB    mov ecx, edi
00405DDD    mov eax, dword ptr ds:[edi]
00405DDF    jnl 0x00405DEA
00405DE1    push ebx
00405DE2    call dword ptr ds:[eax]
00405DE4    pop edi
00405DE5    pop esi
00405DE6    pop ebx
00405DE7    ret 0x04
00405DEA    push 0x01
00405DEC    call dword ptr ds:[eax+0x08]
00405DEF    mov eax, dword ptr ds:[ebx]
00405DF1    mov ecx, ebx
00405DF3    push 0x01
00405DF5    call dword ptr ds:[eax+0x08]
00405DF8    pop edi
00405DF9    pop esi
00405DFA    xor eax, eax
00405DFC    pop ebx
00405DFD    ret 0x04
