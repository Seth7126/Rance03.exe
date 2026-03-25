// ============================================================
// 函数名称: sub_54e3b0
// 起始地址: 0x54e3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E3B0    push esi
0054E3B1    mov esi, ecx
0054E3B3    push edi
0054E3B4    mov edi, dword ptr ss:[esp+0x0C]
0054E3B8    mov ecx, dword ptr ds:[esi+0x04]
0054E3BB    cmp edi, ecx
0054E3BD    jnb 0x0054E41B
0054E3BF    mov eax, dword ptr ds:[esi]
0054E3C1    cmp eax, edi
0054E3C3    jnbe 0x0054E41B
0054E3C5    sub edi, eax
0054E3C7    mov eax, 0x66666667
0054E3CC    imul edi
0054E3CE    sar edx, 0x03
0054E3D1    mov edi, edx
0054E3D3    shr edi, 0x1F
0054E3D6    add edi, edx
0054E3D8    cmp ecx, dword ptr ds:[esi+0x08]
0054E3DB    jnz 0x0054E3E5
0054E3DD    push ecx
0054E3DE    mov ecx, esi
0054E3E0    call 0x0054E7F0                                 ; => [ Call: sub_54e7f0 ]
0054E3E5    mov ecx, dword ptr ds:[esi+0x04]
0054E3E8    lea edx, ds:[edi+edi*4]
0054E3EB    mov edi, dword ptr ds:[esi]
0054E3ED    test ecx, ecx
0054E3EF    jz 0x0054E44C
0054E3F1    mov eax, dword ptr ds:[edi+edx*4]
0054E3F4    mov dword ptr ds:[ecx], eax
0054E3F6    mov eax, dword ptr ds:[edi+edx*4+0x04]
0054E3FA    mov dword ptr ds:[ecx+0x04], eax
0054E3FD    mov dword ptr ds:[ecx+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054E404    mov eax, dword ptr ds:[edi+edx*4+0x0C]
0054E408    mov dword ptr ds:[ecx+0x0C], eax
0054E40B    mov eax, dword ptr ds:[edi+edx*4+0x10]
0054E40F    mov dword ptr ds:[ecx+0x10], eax
0054E412    add dword ptr ds:[esi+0x04], 0x14
0054E416    pop edi
0054E417    pop esi
0054E418    ret 0x04
0054E41B    cmp ecx, dword ptr ds:[esi+0x08]
0054E41E    jnz 0x0054E428
0054E420    push ecx
0054E421    mov ecx, esi
0054E423    call 0x0054E7F0                                 ; => [ Call: sub_54e7f0 ]
0054E428    mov ecx, dword ptr ds:[esi+0x04]
0054E42B    test ecx, ecx
0054E42D    jz 0x0054E44C
0054E42F    mov eax, dword ptr ds:[edi]
0054E431    mov dword ptr ds:[ecx], eax
0054E433    mov eax, dword ptr ds:[edi+0x04]
0054E436    mov dword ptr ds:[ecx+0x04], eax
0054E439    mov dword ptr ds:[ecx+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054E440    mov eax, dword ptr ds:[edi+0x0C]
0054E443    mov dword ptr ds:[ecx+0x0C], eax
0054E446    mov eax, dword ptr ds:[edi+0x10]
0054E449    mov dword ptr ds:[ecx+0x10], eax
0054E44C    add dword ptr ds:[esi+0x04], 0x14
0054E450    pop edi
0054E451    pop esi
0054E452    ret 0x04
