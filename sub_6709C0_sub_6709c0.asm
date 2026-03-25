// ============================================================
// 函数名称: sub_6709c0
// 起始地址: 0x6709c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006709C0    push esi
006709C1    mov esi, ecx
006709C3    push edi
006709C4    mov edi, dword ptr ss:[esp+0x0C]
006709C8    mov ecx, dword ptr ds:[esi+0x04]
006709CB    cmp edi, ecx
006709CD    jnb 0x00670A1A
006709CF    mov eax, dword ptr ds:[esi]
006709D1    cmp eax, edi
006709D3    jnbe 0x00670A1A
006709D5    sub edi, eax
006709D7    mov eax, 0x2AAAAAAB
006709DC    imul edi
006709DE    sar edx, 0x01
006709E0    mov edi, edx
006709E2    shr edi, 0x1F
006709E5    add edi, edx
006709E7    cmp ecx, dword ptr ds:[esi+0x08]
006709EA    jnz 0x006709F4
006709EC    push ecx
006709ED    mov ecx, esi
006709EF    call 0x00670A50                                 ; => [ Call: sub_670a50 ]
006709F4    mov eax, dword ptr ds:[esi]
006709F6    lea ecx, ds:[edi+edi*2]
006709F9    lea eax, ds:[eax+ecx*4]
006709FC    mov ecx, dword ptr ds:[esi+0x04]
006709FF    test ecx, ecx
00670A01    jz 0x00670A3C
00670A03    movq xmm0, qword ptr ds:[eax]
00670A07    movq qword ptr ds:[ecx], xmm0
00670A0B    mov eax, dword ptr ds:[eax+0x08]
00670A0E    mov dword ptr ds:[ecx+0x08], eax
00670A11    add dword ptr ds:[esi+0x04], 0x0C
00670A15    pop edi
00670A16    pop esi
00670A17    ret 0x04
00670A1A    cmp ecx, dword ptr ds:[esi+0x08]
00670A1D    jnz 0x00670A27
00670A1F    push ecx
00670A20    mov ecx, esi
00670A22    call 0x00670A50                                 ; => [ Call: sub_670a50 ]
00670A27    mov ecx, dword ptr ds:[esi+0x04]
00670A2A    test ecx, ecx
00670A2C    jz 0x00670A3C
00670A2E    movq xmm0, qword ptr ds:[edi]
00670A32    movq qword ptr ds:[ecx], xmm0
00670A36    mov eax, dword ptr ds:[edi+0x08]
00670A39    mov dword ptr ds:[ecx+0x08], eax
00670A3C    add dword ptr ds:[esi+0x04], 0x0C
00670A40    pop edi
00670A41    pop esi
00670A42    ret 0x04
