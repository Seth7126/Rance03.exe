// ============================================================
// 函数名称: sub_661600
// 起始地址: 0x661600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661600    push esi
00661601    mov esi, ecx
00661603    mov eax, 0x2AAAAAAB
00661608    sub edx, esi
0066160A    imul edx
0066160C    sar edx, 0x05
0066160F    mov ecx, edx
00661611    shr ecx, 0x1F
00661614    add ecx, edx
00661616    test ecx, ecx
00661618    jle 0x0066164D
0066161A    mov eax, dword ptr ss:[esp+0x08]
0066161E    push edi
0066161F    mov edi, dword ptr ds:[eax]
00661621    mov eax, ecx
00661623    cdq
00661624    sub eax, edx
00661626    mov edx, eax
00661628    sar edx, 0x01
0066162A    lea eax, ds:[edx+edx*2]
0066162D    shl eax, 0x06
00661630    cmp dword ptr ds:[eax+esi*1], edi
00661633    jnl 0x00661646
00661635    add esi, 0xC0
0066163B    add esi, eax
0066163D    or eax, 0xFFFFFFFF
00661640    sub eax, edx
00661642    add ecx, eax
00661644    jmp 0x00661648
00661646    mov ecx, edx
00661648    test ecx, ecx
0066164A    jnle 0x00661621
0066164C    pop edi
0066164D    mov eax, esi
0066164F    pop esi
00661650    ret
