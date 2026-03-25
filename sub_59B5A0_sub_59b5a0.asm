// ============================================================
// 函数名称: sub_59b5a0
// 起始地址: 0x59b5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B5A0    push esi
0059B5A1    push edi
0059B5A2    mov edi, dword ptr ss:[esp+0x0C]
0059B5A6    mov esi, ecx
0059B5A8    test edi, edi
0059B5AA    js 0x0059B690
0059B5B0    mov eax, dword ptr ds:[esi+0x08]
0059B5B3    sub eax, dword ptr ds:[esi+0x04]
0059B5B6    sar eax, 0x02
0059B5B9    cmp edi, eax
0059B5BB    jnl 0x0059B690
0059B5C1    mov eax, dword ptr ds:[esi+0x04]
0059B5C4    movq xmm0, qword ptr ds:[esi+0x14]
0059B5C9    mov edi, dword ptr ds:[eax+edi*4]
0059B5CC    movq qword ptr ds:[edi+0x8C], xmm0
0059B5D4    lea ecx, ds:[edi+0xE4]
0059B5DA    mov eax, dword ptr ds:[esi+0x1C]
0059B5DD    mov dword ptr ds:[edi+0x94], eax
0059B5E3    movq xmm0, qword ptr ds:[esi+0x20]
0059B5E8    movq qword ptr ds:[edi+0x98], xmm0
0059B5F0    mov eax, dword ptr ds:[esi+0x28]
0059B5F3    mov dword ptr ds:[edi+0xA0], eax
0059B5F9    lea eax, ds:[esi+0x6C]
0059B5FC    movdqu xmm0, xmmword ptr ds:[esi+0x2C]
0059B601    push eax
0059B602    movdqu xmmword ptr ds:[edi+0xA4], xmm0
0059B60A    movdqu xmm0, xmmword ptr ds:[esi+0x3C]
0059B60F    movdqu xmmword ptr ds:[edi+0xB4], xmm0
0059B617    movdqu xmm0, xmmword ptr ds:[esi+0x4C]
0059B61C    movdqu xmmword ptr ds:[edi+0xC4], xmm0
0059B624    movdqu xmm0, xmmword ptr ds:[esi+0x5C]
0059B629    movdqu xmmword ptr ds:[edi+0xD4], xmm0
0059B631    call 0x00596B60                                 ; => [ Call: sub_596b60 ]
0059B636    lea eax, ds:[esi+0xD4]
0059B63C    mov ecx, edi
0059B63E    push eax
0059B63F    call 0x00596BD0                                 ; => [ Call: sub_596bd0 ]
0059B644    mov eax, dword ptr ds:[esi+0xE0]
0059B64A    mov dword ptr ds:[edi+0x280], eax
0059B650    mov eax, dword ptr ds:[esi+0xE4]
0059B656    mov dword ptr ds:[edi+0x284], eax
0059B65C    mov eax, dword ptr ss:[esp+0x10]
0059B660    sub eax, 0x00
0059B663    jz 0x0059B680
0059B665    dec eax
0059B666    jnz 0x0059B690
0059B668    movss xmm2, dword ptr ss:[esp+0x1C]
0059B66E    movss xmm1, dword ptr ss:[esp+0x18]
0059B674    call 0x005946A0                                 ; => [ Call: sub_5946a0 ]
0059B679    mov al, 0x01
0059B67B    pop edi
0059B67C    pop esi
0059B67D    ret 0x14
0059B680    push dword ptr ss:[esp+0x14]
0059B684    call 0x005934B0                                 ; => [ Call: sub_5934b0 ]
0059B689    mov al, 0x01
0059B68B    pop edi
0059B68C    pop esi
0059B68D    ret 0x14
0059B690    pop edi
0059B691    xor al, al
0059B693    pop esi
0059B694    ret 0x14
