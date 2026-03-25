// ============================================================
// 函数名称: sub_668850
// 起始地址: 0x668850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668850    push esi
00668851    mov esi, ecx
00668853    push edi
00668854    mov edi, dword ptr ss:[esp+0x0C]
00668858    mov ecx, dword ptr ds:[esi+0x04]
0066885B    cmp edi, ecx
0066885D    jnb 0x006688B9
0066885F    mov eax, dword ptr ds:[esi]
00668861    cmp eax, edi
00668863    jnbe 0x006688B9
00668865    sub edi, eax
00668867    mov eax, 0x66666667
0066886C    imul edi
0066886E    sar edx, 0x04
00668871    mov edi, edx
00668873    shr edi, 0x1F
00668876    add edi, edx
00668878    cmp ecx, dword ptr ds:[esi+0x08]
0066887B    jnz 0x00668885
0066887D    push ecx
0066887E    mov ecx, esi
00668880    call 0x00668900                                 ; => [ Call: sub_668900 ]
00668885    mov eax, dword ptr ds:[esi]
00668887    lea ecx, ds:[edi+edi*4]
0066888A    lea ecx, ds:[eax+ecx*8]
0066888D    mov eax, dword ptr ds:[esi+0x04]
00668890    test eax, eax
00668892    jz 0x006688E9
00668894    movdqu xmm0, xmmword ptr ds:[ecx]
00668898    pop edi
00668899    movdqu xmmword ptr ds:[eax], xmm0
0066889D    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
006688A2    movdqu xmmword ptr ds:[eax+0x10], xmm0
006688A7    movq xmm0, qword ptr ds:[ecx+0x20]
006688AC    movq qword ptr ds:[eax+0x20], xmm0
006688B1    add dword ptr ds:[esi+0x04], 0x28
006688B5    pop esi
006688B6    ret 0x04
006688B9    cmp ecx, dword ptr ds:[esi+0x08]
006688BC    jnz 0x006688C6
006688BE    push ecx
006688BF    mov ecx, esi
006688C1    call 0x00668900                                 ; => [ Call: sub_668900 ]
006688C6    mov eax, dword ptr ds:[esi+0x04]
006688C9    test eax, eax
006688CB    jz 0x006688E9
006688CD    movdqu xmm0, xmmword ptr ds:[edi]
006688D1    movdqu xmmword ptr ds:[eax], xmm0
006688D5    movdqu xmm0, xmmword ptr ds:[edi+0x10]
006688DA    movdqu xmmword ptr ds:[eax+0x10], xmm0
006688DF    movq xmm0, qword ptr ds:[edi+0x20]
006688E4    movq qword ptr ds:[eax+0x20], xmm0
006688E9    add dword ptr ds:[esi+0x04], 0x28
006688ED    pop edi
006688EE    pop esi
006688EF    ret 0x04
