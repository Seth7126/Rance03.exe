// ============================================================
// 函数名称: sub_533630
// 起始地址: 0x533630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533630    push esi
00533631    mov esi, ecx
00533633    push edi
00533634    mov edi, dword ptr ss:[esp+0x0C]
00533638    mov ecx, dword ptr ds:[esi+0x04]
0053363B    cmp edi, ecx
0053363D    jnb 0x0053368B
0053363F    mov eax, dword ptr ds:[esi]
00533641    cmp eax, edi
00533643    jnbe 0x0053368B
00533645    sub edi, eax
00533647    mov eax, 0x2AAAAAAB
0053364C    imul edi
0053364E    sar edx, 0x01
00533650    mov edi, edx
00533652    shr edi, 0x1F
00533655    add edi, edx
00533657    cmp ecx, dword ptr ds:[esi+0x08]
0053365A    jnz 0x00533665
0053365C    push 0x01
0053365E    mov ecx, esi
00533660    call 0x005337F0                                 ; => [ Call: sub_5337f0 ]
00533665    mov eax, dword ptr ds:[esi]
00533667    lea ecx, ds:[edi+edi*2]
0053366A    lea eax, ds:[eax+ecx*4]
0053366D    mov ecx, dword ptr ds:[esi+0x04]
00533670    test ecx, ecx
00533672    jz 0x005336AE
00533674    movq xmm0, qword ptr ds:[eax]
00533678    movq qword ptr ds:[ecx], xmm0
0053367C    mov eax, dword ptr ds:[eax+0x08]
0053367F    mov dword ptr ds:[ecx+0x08], eax
00533682    add dword ptr ds:[esi+0x04], 0x0C
00533686    pop edi
00533687    pop esi
00533688    ret 0x04
0053368B    cmp ecx, dword ptr ds:[esi+0x08]
0053368E    jnz 0x00533699
00533690    push 0x01
00533692    mov ecx, esi
00533694    call 0x005337F0                                 ; => [ Call: sub_5337f0 ]
00533699    mov ecx, dword ptr ds:[esi+0x04]
0053369C    test ecx, ecx
0053369E    jz 0x005336AE
005336A0    movq xmm0, qword ptr ds:[edi]
005336A4    movq qword ptr ds:[ecx], xmm0
005336A8    mov eax, dword ptr ds:[edi+0x08]
005336AB    mov dword ptr ds:[ecx+0x08], eax
005336AE    add dword ptr ds:[esi+0x04], 0x0C
005336B2    pop edi
005336B3    pop esi
005336B4    ret 0x04
