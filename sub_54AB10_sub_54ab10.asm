// ============================================================
// 函数名称: sub_54ab10
// 起始地址: 0x54ab10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054AB10    push esi
0054AB11    mov esi, dword ptr ds:[ecx]
0054AB13    mov ecx, dword ptr ds:[ecx+0x04]
0054AB16    push edi
0054AB17    cmp esi, ecx
0054AB19    jnz 0x0054AB46
0054AB1B    mov eax, dword ptr ss:[esp+0x0C]
0054AB1F    mov dword ptr ds:[eax], 0x7075AC                ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0054AB25    mov dword ptr ds:[eax+0x04], 0x3F800000
0054AB2C    mov dword ptr ds:[eax+0x08], 0x3F800000
0054AB33    mov dword ptr ds:[eax+0x0C], 0x3F800000
0054AB3A    mov dword ptr ds:[eax+0x10], 0x3F800000
0054AB41    pop edi
0054AB42    pop esi
0054AB43    ret 0x04
0054AB46    mov eax, esi
0054AB48    cmp eax, ecx
0054AB4A    jz 0x0054ABDD
0054AB50    movd xmm0, dword ptr ds:[eax]
0054AB54    cvtdq2ps xmm0, xmm0
0054AB57    comiss xmm0, xmm2
0054AB5A    jbe 0x0054AB61
0054AB5C    add eax, 0x20
0054AB5F    jmp 0x0054AB48
0054AB61    mov edx, eax
0054AB63    add eax, 0x20
0054AB66    cmp eax, ecx
0054AB68    jz 0x0054AB7E
0054AB6A    movd xmm0, dword ptr ds:[eax]
0054AB6E    cvtdq2ps xmm0, xmm0
0054AB71    comiss xmm2, xmm0
0054AB74    jnb 0x0054AB48
0054AB76    mov esi, dword ptr ds:[eax]
0054AB78    sub esi, dword ptr ds:[edx]
0054AB7A    test esi, esi
0054AB7C    jnle 0x0054AB97
0054AB7E    mov eax, dword ptr ss:[esp+0x0C]
0054AB82    mov dword ptr ds:[eax], 0x7075AC                ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0054AB88    movdqu xmm0, xmmword ptr ds:[edx+0x0C]
0054AB8D    movdqu xmmword ptr ds:[eax+0x04], xmm0
0054AB92    pop edi
0054AB93    pop esi
0054AB94    ret 0x04
0054AB97    mov edi, dword ptr ds:[edx+0x04]
0054AB9A    test edi, edi
0054AB9C    jz 0x0054ABBE
0054AB9E    lea ecx, ds:[edi-0x01]
0054ABA1    cmp ecx, 0x01
0054ABA4    jnbe 0x0054ABBE
0054ABA6    movd xmm0, dword ptr ds:[edx]
0054ABAA    cvtdq2ps xmm0, xmm0
0054ABAD    subss xmm2, xmm0
0054ABB1    movd xmm0, esi
0054ABB5    cvtdq2ps xmm0, xmm0
0054ABB8    divss xmm2, xmm0
0054ABBC    jmp 0x0054ABC1
0054ABBE    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
0054ABC1    mov esi, dword ptr ss:[esp+0x0C]
0054ABC5    lea ecx, ds:[edx+0x08]
0054ABC8    push edi
0054ABC9    add eax, 0x08
0054ABCC    movaps xmm3, xmm2
0054ABCF    push eax
0054ABD0    push esi
0054ABD1    call 0x0053A190                                 ; => [ Call: sub_53a190 ]
0054ABD6    mov eax, esi
0054ABD8    pop edi
0054ABD9    pop esi
0054ABDA    ret 0x04
0054ABDD    mov eax, dword ptr ss:[esp+0x0C]
0054ABE1    pop edi
0054ABE2    mov dword ptr ds:[eax], 0x7075AC                ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0054ABE8    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
0054ABED    pop esi
0054ABEE    movdqu xmmword ptr ds:[eax+0x04], xmm0
0054ABF3    ret 0x04
