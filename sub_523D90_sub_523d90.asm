// ============================================================
// 函数名称: sub_523d90
// 起始地址: 0x523d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523D90    push ecx
00523D91    push ebx
00523D92    mov ebx, dword ptr ss:[esp+0x0C]
00523D96    push ebp
00523D97    push esi
00523D98    lea esi, ds:[edx*2+0x02]
00523D9F    mov ebp, edx
00523DA1    mov dword ptr ss:[esp+0x0C], ebp
00523DA5    cmp esi, ebx
00523DA7    jnl 0x00523E05
00523DA9    push edi
00523DAA    lea ebx, ds:[ebx]
00523DB0    mov eax, dword ptr ds:[ecx+esi*4-0x04]
00523DB4    mov edi, dword ptr ds:[eax+0x04]
00523DB7    mov eax, dword ptr ds:[ecx+esi*4]
00523DBA    mov ebp, dword ptr ds:[edi+0x14]
00523DBD    mov eax, dword ptr ds:[eax+0x04]
00523DC0    mov ebx, dword ptr ds:[eax+0x14]
00523DC3    cmp ebx, ebp
00523DC5    jl 0x00523DE8
00523DC7    jnle 0x00523DE9
00523DC9    movss xmm1, dword ptr ds:[eax+0x10]
00523DCE    movss xmm0, dword ptr ds:[edi+0x10]
00523DD3    comiss xmm0, xmm1
00523DD6    jnbe 0x00523DE8
00523DD8    comiss xmm1, xmm0
00523DDB    jnbe 0x00523DE9
00523DDD    movss xmm0, dword ptr ds:[edi+0x0C]
00523DE2    comiss xmm0, dword ptr ds:[eax+0x0C]
00523DE6    jbe 0x00523DE9
00523DE8    dec esi
00523DE9    mov eax, dword ptr ds:[ecx+esi*4]
00523DEC    mov ebx, dword ptr ss:[esp+0x18]
00523DF0    mov dword ptr ds:[ecx+edx*4], eax
00523DF3    mov edx, esi
00523DF5    lea esi, ds:[esi*2+0x02]
00523DFC    cmp esi, ebx
00523DFE    jl 0x00523DB0
00523E00    mov ebp, dword ptr ss:[esp+0x10]
00523E04    pop edi
00523E05    jnz 0x00523E11
00523E07    mov eax, dword ptr ds:[ecx+ebx*4-0x04]
00523E0B    mov dword ptr ds:[ecx+edx*4], eax
00523E0E    lea edx, ds:[ebx-0x01]
00523E11    push dword ptr ss:[esp+0x1C]
00523E15    push dword ptr ss:[esp+0x1C]
00523E19    push ebp
00523E1A    call 0x00523E30
00523E1F    add esp, 0x0C
00523E22    pop esi
00523E23    pop ebp
00523E24    pop ebx
00523E25    pop ecx
00523E26    ret                                             ; => [ Call: sub_523e30 ]
