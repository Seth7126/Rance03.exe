// ============================================================
// 函数名称: sub_54ac00
// 起始地址: 0x54ac00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054AC00    push esi
0054AC01    mov esi, dword ptr ds:[ecx]
0054AC03    mov ecx, dword ptr ds:[ecx+0x04]
0054AC06    push edi
0054AC07    cmp esi, ecx
0054AC09    jnz 0x0054AC36
0054AC0B    mov eax, dword ptr ss:[esp+0x0C]
0054AC0F    mov dword ptr ds:[eax], 0x707594                ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
0054AC15    mov dword ptr ds:[eax+0x04], 0x00
0054AC1C    mov dword ptr ds:[eax+0x08], 0x00
0054AC23    mov dword ptr ds:[eax+0x0C], 0x00
0054AC2A    mov dword ptr ds:[eax+0x10], 0x00
0054AC31    pop edi
0054AC32    pop esi
0054AC33    ret 0x04
0054AC36    mov eax, esi
0054AC38    cmp eax, ecx
0054AC3A    jz 0x0054ACCD
0054AC40    movd xmm0, dword ptr ds:[eax]
0054AC44    cvtdq2ps xmm0, xmm0
0054AC47    comiss xmm0, xmm2
0054AC4A    jbe 0x0054AC51
0054AC4C    add eax, 0x20
0054AC4F    jmp 0x0054AC38
0054AC51    mov edx, eax
0054AC53    add eax, 0x20
0054AC56    cmp eax, ecx
0054AC58    jz 0x0054AC6E
0054AC5A    movd xmm0, dword ptr ds:[eax]
0054AC5E    cvtdq2ps xmm0, xmm0
0054AC61    comiss xmm2, xmm0
0054AC64    jnb 0x0054AC38
0054AC66    mov esi, dword ptr ds:[eax]
0054AC68    sub esi, dword ptr ds:[edx]
0054AC6A    test esi, esi
0054AC6C    jnle 0x0054AC87
0054AC6E    mov eax, dword ptr ss:[esp+0x0C]
0054AC72    mov dword ptr ds:[eax], 0x707594                ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
0054AC78    movdqu xmm0, xmmword ptr ds:[edx+0x0C]
0054AC7D    movdqu xmmword ptr ds:[eax+0x04], xmm0
0054AC82    pop edi
0054AC83    pop esi
0054AC84    ret 0x04
0054AC87    mov edi, dword ptr ds:[edx+0x04]
0054AC8A    test edi, edi
0054AC8C    jz 0x0054ACAE
0054AC8E    lea ecx, ds:[edi-0x01]
0054AC91    cmp ecx, 0x01
0054AC94    jnbe 0x0054ACAE
0054AC96    movd xmm0, dword ptr ds:[edx]
0054AC9A    cvtdq2ps xmm0, xmm0
0054AC9D    subss xmm2, xmm0
0054ACA1    movd xmm0, esi
0054ACA5    cvtdq2ps xmm0, xmm0
0054ACA8    divss xmm2, xmm0
0054ACAC    jmp 0x0054ACB1
0054ACAE    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
0054ACB1    mov esi, dword ptr ss:[esp+0x0C]
0054ACB5    lea ecx, ds:[edx+0x08]
0054ACB8    push edi
0054ACB9    add eax, 0x08
0054ACBC    movaps xmm3, xmm2
0054ACBF    push eax
0054ACC0    push esi
0054ACC1    call 0x00539EE0                                 ; => [ Call: sub_539ee0 ]
0054ACC6    mov eax, esi
0054ACC8    pop edi
0054ACC9    pop esi
0054ACCA    ret 0x04
0054ACCD    mov eax, dword ptr ss:[esp+0x0C]
0054ACD1    pop edi
0054ACD2    mov dword ptr ds:[eax], 0x707594                ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
0054ACD8    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
0054ACDD    pop esi
0054ACDE    movdqu xmmword ptr ds:[eax+0x04], xmm0
0054ACE3    ret 0x04
