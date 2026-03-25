// ============================================================
// 函数名称: sub_56ee90
// 起始地址: 0x56ee90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056EE90    push esi
0056EE91    mov esi, dword ptr ds:[ecx]
0056EE93    mov ecx, dword ptr ds:[ecx+0x04]
0056EE96    push edi
0056EE97    cmp esi, ecx
0056EE99    jnz 0x0056EEB1
0056EE9B    mov eax, dword ptr ss:[esp+0x0C]
0056EE9F    mov dword ptr ds:[eax], 0x707574                ; => [ Data: sealengine::CEmitterSize::`vftable' ]
0056EEA5    mov dword ptr ds:[eax+0x04], 0x3F800000
0056EEAC    pop edi
0056EEAD    pop esi
0056EEAE    ret 0x04
0056EEB1    mov eax, esi
0056EEB3    cmp eax, ecx
0056EEB5    jz 0x0056EF44
0056EEBB    movd xmm0, dword ptr ds:[eax]
0056EEBF    cvtdq2ps xmm0, xmm0
0056EEC2    comiss xmm0, xmm2
0056EEC5    jbe 0x0056EECC
0056EEC7    add eax, 0x14
0056EECA    jmp 0x0056EEB3
0056EECC    mov edx, eax
0056EECE    add eax, 0x14
0056EED1    cmp eax, ecx
0056EED3    jz 0x0056EEE9
0056EED5    movd xmm0, dword ptr ds:[eax]
0056EED9    cvtdq2ps xmm0, xmm0
0056EEDC    comiss xmm2, xmm0
0056EEDF    jnb 0x0056EEB3
0056EEE1    mov esi, dword ptr ds:[eax]
0056EEE3    sub esi, dword ptr ds:[edx]
0056EEE5    test esi, esi
0056EEE7    jnle 0x0056EEFE
0056EEE9    mov eax, dword ptr ss:[esp+0x0C]
0056EEED    mov dword ptr ds:[eax], 0x707574                ; => [ Data: sealengine::CEmitterSize::`vftable' ]
0056EEF3    mov ecx, dword ptr ds:[edx+0x0C]
0056EEF6    mov dword ptr ds:[eax+0x04], ecx
0056EEF9    pop edi
0056EEFA    pop esi
0056EEFB    ret 0x04
0056EEFE    mov edi, dword ptr ds:[edx+0x04]
0056EF01    test edi, edi
0056EF03    jz 0x0056EF25
0056EF05    lea ecx, ds:[edi-0x01]
0056EF08    cmp ecx, 0x01
0056EF0B    jnbe 0x0056EF25
0056EF0D    movd xmm0, dword ptr ds:[edx]
0056EF11    cvtdq2ps xmm0, xmm0
0056EF14    subss xmm2, xmm0
0056EF18    movd xmm0, esi
0056EF1C    cvtdq2ps xmm0, xmm0
0056EF1F    divss xmm2, xmm0
0056EF23    jmp 0x0056EF28
0056EF25    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
0056EF28    mov esi, dword ptr ss:[esp+0x0C]
0056EF2C    lea ecx, ds:[edx+0x08]
0056EF2F    push edi
0056EF30    add eax, 0x08
0056EF33    movaps xmm3, xmm2
0056EF36    push eax
0056EF37    push esi
0056EF38    call 0x00538D80                                 ; => [ Call: sub_538d80 ]
0056EF3D    mov eax, esi
0056EF3F    pop edi
0056EF40    pop esi
0056EF41    ret 0x04
0056EF44    mov eax, dword ptr ss:[esp+0x0C]
0056EF48    pop edi
0056EF49    mov dword ptr ds:[eax], 0x707574                ; => [ Data: sealengine::CEmitterSize::`vftable' ]
0056EF4F    mov ecx, dword ptr ds:[esi+0x0C]
0056EF52    mov dword ptr ds:[eax+0x04], ecx
0056EF55    pop esi
0056EF56    ret 0x04
