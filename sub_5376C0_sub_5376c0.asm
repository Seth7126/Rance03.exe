// ============================================================
// 函数名称: sub_5376c0
// 起始地址: 0x5376c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005376C0    push esi
005376C1    mov esi, dword ptr ds:[ecx]
005376C3    mov ecx, dword ptr ds:[ecx+0x04]
005376C6    push edi
005376C7    cmp esi, ecx
005376C9    jnz 0x005376FD
005376CB    mov eax, dword ptr ss:[esp+0x0C]
005376CF    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
005376D5    mov dword ptr ds:[eax+0x04], 0x00               ; => [ Call: __builtin_memset ]
005376DC    mov dword ptr ds:[eax+0x08], 0x00
005376E3    mov dword ptr ds:[eax+0x0C], 0x00
005376EA    mov dword ptr ds:[eax+0x10], 0x00
005376F1    mov dword ptr ds:[eax+0x14], 0x00
005376F8    pop edi
005376F9    pop esi
005376FA    ret 0x04
005376FD    mov eax, esi
005376FF    nop
00537700    cmp eax, ecx
00537702    jz 0x005377A7
00537708    movd xmm0, dword ptr ds:[eax]
0053770C    cvtdq2ps xmm0, xmm0
0053770F    comiss xmm0, xmm2
00537712    jbe 0x00537719
00537714    add eax, 0x24
00537717    jmp 0x00537700
00537719    mov edx, eax
0053771B    add eax, 0x24
0053771E    cmp eax, ecx
00537720    jz 0x00537736
00537722    movd xmm0, dword ptr ds:[eax]
00537726    cvtdq2ps xmm0, xmm0
00537729    comiss xmm2, xmm0
0053772C    jnb 0x00537700
0053772E    mov esi, dword ptr ds:[eax]
00537730    sub esi, dword ptr ds:[edx]
00537732    test esi, esi
00537734    jnle 0x00537761
00537736    mov eax, dword ptr ss:[esp+0x0C]
0053773A    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00537740    movq xmm0, qword ptr ds:[edx+0x0C]
00537745    movq qword ptr ds:[eax+0x04], xmm0
0053774A    mov ecx, dword ptr ds:[edx+0x14]
0053774D    mov dword ptr ds:[eax+0x0C], ecx
00537750    mov ecx, dword ptr ds:[edx+0x18]
00537753    mov dword ptr ds:[eax+0x10], ecx
00537756    mov ecx, dword ptr ds:[edx+0x1C]
00537759    mov dword ptr ds:[eax+0x14], ecx
0053775C    pop edi
0053775D    pop esi
0053775E    ret 0x04
00537761    mov edi, dword ptr ds:[edx+0x04]
00537764    test edi, edi
00537766    jz 0x00537788
00537768    lea ecx, ds:[edi-0x01]
0053776B    cmp ecx, 0x01
0053776E    jnbe 0x00537788
00537770    movd xmm0, dword ptr ds:[edx]
00537774    cvtdq2ps xmm0, xmm0
00537777    subss xmm2, xmm0
0053777B    movd xmm0, esi
0053777F    cvtdq2ps xmm0, xmm0
00537782    divss xmm2, xmm0
00537786    jmp 0x0053778B
00537788    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
0053778B    mov esi, dword ptr ss:[esp+0x0C]
0053778F    lea ecx, ds:[edx+0x08]
00537792    push edi
00537793    add eax, 0x08
00537796    movaps xmm3, xmm2
00537799    push eax
0053779A    push esi
0053779B    call 0x00538160                                 ; => [ Call: sub_538160 ]
005377A0    mov eax, esi
005377A2    pop edi
005377A3    pop esi
005377A4    ret 0x04
005377A7    mov eax, dword ptr ss:[esp+0x0C]
005377AB    pop edi
005377AC    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
005377B2    movq xmm0, qword ptr ds:[esi+0x0C]
005377B7    movq qword ptr ds:[eax+0x04], xmm0
005377BC    mov ecx, dword ptr ds:[esi+0x14]
005377BF    mov dword ptr ds:[eax+0x0C], ecx
005377C2    mov ecx, dword ptr ds:[esi+0x18]
005377C5    mov dword ptr ds:[eax+0x10], ecx
005377C8    mov ecx, dword ptr ds:[esi+0x1C]
005377CB    mov dword ptr ds:[eax+0x14], ecx
005377CE    pop esi
005377CF    ret 0x04
