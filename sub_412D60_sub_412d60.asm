// ============================================================
// 函数名称: sub_412d60
// 起始地址: 0x412d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412D60    push esi
00412D61    mov esi, ecx
00412D63    push edi
00412D64    mov edi, dword ptr ss:[esp+0x0C]
00412D68    mov ecx, dword ptr ds:[esi+0x04]
00412D6B    cmp edi, ecx
00412D6D    jnb 0x00412DB4
00412D6F    mov eax, dword ptr ds:[esi]
00412D71    cmp eax, edi
00412D73    jnbe 0x00412DB4
00412D75    sub edi, eax
00412D77    mov eax, 0x2AAAAAAB
00412D7C    imul edi
00412D7E    sar edx, 0x02
00412D81    mov edi, edx
00412D83    shr edi, 0x1F
00412D86    add edi, edx
00412D88    cmp ecx, dword ptr ds:[esi+0x08]
00412D8B    jnz 0x00412D96
00412D8D    push 0x01
00412D8F    mov ecx, esi
00412D91    call 0x00410700                                 ; => [ Call: sub_410700 ]
00412D96    mov ecx, dword ptr ds:[esi+0x04]
00412D99    test ecx, ecx
00412D9B    jz 0x00412DCF
00412D9D    mov eax, dword ptr ds:[esi]
00412D9F    lea edx, ds:[edi+edi*2]
00412DA2    lea eax, ds:[eax+edx*8]
00412DA5    push eax
00412DA6    call 0x00403000                                 ; => [ Call: sub_403000 ]
00412DAB    add dword ptr ds:[esi+0x04], 0x18
00412DAF    pop edi
00412DB0    pop esi
00412DB1    ret 0x04
00412DB4    cmp ecx, dword ptr ds:[esi+0x08]
00412DB7    jnz 0x00412DC2
00412DB9    push 0x01
00412DBB    mov ecx, esi
00412DBD    call 0x00410700                                 ; => [ Call: sub_410700 ]
00412DC2    mov ecx, dword ptr ds:[esi+0x04]
00412DC5    test ecx, ecx
00412DC7    jz 0x00412DCF
00412DC9    push edi
00412DCA    call 0x00403000                                 ; => [ Call: sub_403000 ]
00412DCF    add dword ptr ds:[esi+0x04], 0x18
00412DD3    pop edi
00412DD4    pop esi
00412DD5    ret 0x04
