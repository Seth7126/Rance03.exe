// ============================================================
// 函数名称: sub_5b07b0
// 起始地址: 0x5b07b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B07B0    push ebx
005B07B1    mov ebx, dword ptr ss:[esp+0x0C]
005B07B5    push ebp
005B07B6    mov ebp, edx
005B07B8    push esi
005B07B9    push edi
005B07BA    mov esi, ecx
005B07BC    lea eax, ss:[ebp-0x01]
005B07BF    cdq
005B07C0    sub eax, edx
005B07C2    mov edi, eax
005B07C4    sar edi, 0x01
005B07C6    cmp dword ptr ss:[esp+0x14], ebp
005B07CA    jnl 0x005B082C
005B07CC    lea esp, ss:[esp]
005B07D0    lea edx, ds:[edi+edi*8]
005B07D3    mov eax, dword ptr ds:[esi+edx*4]
005B07D6    cmp eax, dword ptr ds:[ebx]
005B07D8    jnl 0x005B082C
005B07DA    lea ecx, ds:[ebp*8]
005B07E1    add ecx, ebp
005B07E3    mov ebp, edi
005B07E5    mov dword ptr ds:[esi+ecx*4], eax
005B07E8    mov eax, dword ptr ds:[esi+edx*4+0x04]
005B07EC    mov dword ptr ds:[esi+ecx*4+0x04], eax
005B07F0    movq xmm0, qword ptr ds:[esi+edx*4+0x0C]
005B07F6    movq qword ptr ds:[esi+ecx*4+0x0C], xmm0
005B07FC    mov eax, dword ptr ds:[esi+edx*4+0x14]
005B0800    mov dword ptr ds:[esi+ecx*4+0x14], eax
005B0804    mov eax, dword ptr ds:[esi+edx*4+0x18]
005B0808    mov dword ptr ds:[esi+ecx*4+0x18], eax
005B080C    mov eax, dword ptr ds:[esi+edx*4+0x1C]
005B0810    mov dword ptr ds:[esi+ecx*4+0x1C], eax
005B0814    mov eax, dword ptr ds:[esi+edx*4+0x20]
005B0818    mov dword ptr ds:[esi+ecx*4+0x20], eax
005B081C    lea eax, ds:[edi-0x01]
005B081F    cdq
005B0820    sub eax, edx
005B0822    mov edi, eax
005B0824    sar edi, 0x01
005B0826    cmp dword ptr ss:[esp+0x14], ebp
005B082A    jl 0x005B07D0
005B082C    mov eax, dword ptr ds:[ebx]
005B082E    lea ecx, ds:[ebp*8]
005B0835    add ecx, ebp
005B0837    pop edi
005B0838    mov dword ptr ds:[esi+ecx*4], eax
005B083B    mov eax, dword ptr ds:[ebx+0x04]
005B083E    mov dword ptr ds:[esi+ecx*4+0x04], eax
005B0842    movq xmm0, qword ptr ds:[ebx+0x0C]
005B0847    movq qword ptr ds:[esi+ecx*4+0x0C], xmm0
005B084D    mov eax, dword ptr ds:[ebx+0x14]
005B0850    mov dword ptr ds:[esi+ecx*4+0x14], eax
005B0854    mov eax, dword ptr ds:[ebx+0x18]
005B0857    mov dword ptr ds:[esi+ecx*4+0x18], eax
005B085B    mov eax, dword ptr ds:[ebx+0x1C]
005B085E    mov dword ptr ds:[esi+ecx*4+0x1C], eax
005B0862    mov eax, dword ptr ds:[ebx+0x20]
005B0865    mov dword ptr ds:[esi+ecx*4+0x20], eax
005B0869    pop esi
005B086A    pop ebp
005B086B    pop ebx
005B086C    ret
