// ============================================================
// 函数名称: sub_641350
// 起始地址: 0x641350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00641350    push ecx
00641351    push ebx
00641352    push ebp
00641353    mov ebx, ecx
00641355    mov eax, edx
00641357    push esi
00641358    push edi
00641359    mov ecx, eax
0064135B    mov dword ptr ss:[esp+0x10], eax
0064135F    mov esi, dword ptr ds:[ebx+0x24]
00641362    xor edi, edi
00641364    push dword ptr ds:[ebx+0x28]
00641367    mov edx, esi
00641369    call 0x006411A0                                 ; => [ Call: sub_6411a0 ]
0064136E    mov eax, dword ptr ds:[ebx+0x14]
00641371    add esp, 0x04
00641374    mov edx, dword ptr ss:[esp+0x18]
00641378    sar esi, 0x01
0064137A    mov ebp, dword ptr ds:[eax]
0064137C    sub ebp, esi
0064137E    sub ebp, dword ptr ds:[ebx+0x1C]
00641381    cmp dword ptr ds:[ebx], 0x01
00641384    jle 0x00641417
0064138A    movss xmm2, dword ptr ds:[0x007091AC]
00641392    mov eax, dword ptr ss:[esp+0x10]
00641396    movss xmm0, dword ptr ds:[eax+ebp*4]
0064139B    mov eax, dword ptr ds:[ebx+0x14]
0064139E    mov esi, dword ptr ds:[eax+edi*4+0x04]
006413A2    add esi, dword ptr ds:[eax+edi*4]
006413A5    mov eax, dword ptr ds:[ebx+0x04]
006413A8    sar esi, 0x01
006413AA    sub esi, dword ptr ds:[ebx+0x1C]
006413AD    movss xmm1, dword ptr ds:[eax+0x20]
006413B2    comiss xmm0, xmm1
006413B5    jbe 0x006413BA
006413B7    movaps xmm0, xmm1
006413BA    lea ecx, ss:[ebp+0x01]
006413BD    cmp ecx, esi
006413BF    jnle 0x006413EB
006413C1    mov edx, dword ptr ss:[esp+0x10]
006413C5    movss xmm1, dword ptr ds:[edx+ebp*4+0x04]
006413CB    inc ebp
006413CC    inc ecx
006413CD    comiss xmm1, xmm2
006413D0    jbe 0x006413D7
006413D2    comiss xmm0, xmm1
006413D5    jnbe 0x006413E0
006413D7    ucomiss xmm0, xmm2
006413DA    lahf
006413DB    test ah, 0x44
006413DE    jp 0x006413E3
006413E0    movaps xmm0, xmm1
006413E3    cmp ecx, esi
006413E5    jle 0x006413C5
006413E7    mov edx, dword ptr ss:[esp+0x18]
006413EB    mov ecx, dword ptr ds:[ebx+0x1C]
006413EE    add ecx, ebp
006413F0    cmp edi, dword ptr ds:[ebx]
006413F2    jnl 0x0064140C
006413F4    mov eax, dword ptr ds:[ebx+0x14]
006413F7    cmp dword ptr ds:[eax+edi*4], ecx
006413FA    jnle 0x0064140C
006413FC    comiss xmm0, dword ptr ds:[edx+edi*4]
00641400    jbe 0x00641407
00641402    movss dword ptr ds:[edx+edi*4], xmm0
00641407    inc edi
00641408    cmp edi, dword ptr ds:[ebx]
0064140A    jl 0x006413F4
0064140C    lea eax, ds:[edi+0x01]
0064140F    cmp eax, dword ptr ds:[ebx]
00641411    jl 0x00641392
00641417    mov eax, dword ptr ds:[ebx+0x28]
0064141A    mov ecx, dword ptr ss:[esp+0x10]
0064141E    movss xmm0, dword ptr ds:[ecx+eax*4-0x04]
00641424    cmp edi, dword ptr ds:[ebx]
00641426    jnl 0x00641438
00641428    comiss xmm0, dword ptr ds:[edx+edi*4]
0064142C    jbe 0x00641433
0064142E    movss dword ptr ds:[edx+edi*4], xmm0
00641433    inc edi
00641434    cmp edi, dword ptr ds:[ebx]
00641436    jl 0x00641428
00641438    pop edi
00641439    pop esi
0064143A    pop ebp
0064143B    pop ebx
0064143C    pop ecx
0064143D    ret
