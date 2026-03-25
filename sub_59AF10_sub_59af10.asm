// ============================================================
// 函数名称: sub_59af10
// 起始地址: 0x59af10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059AF10    mov eax, dword ptr ds:[ecx+0x04]
0059AF13    sub esp, 0x28
0059AF16    cmp eax, dword ptr ds:[ecx+0x08]
0059AF19    jnz 0x0059AF39                                  ; => [ Type: sealengine::CSphereVolume::VTable ]
0059AF1B    mov eax, dword ptr ss:[esp+0x2C]
0059AF1F    xorps xmm0, xmm0
0059AF22    mov dword ptr ss:[esp+0x08], 0x00
0059AF2A    unpcklps xmm0, xmm0                             ; => [ String: zx | String: 0 ]
0059AF2D    mov dword ptr ds:[eax+0x10], 0x00
0059AF34    jmp 0x0059B05D
0059AF39    movaps xmm0, xmmword ptr ds:[0x007094E0]        ; => [ Data: data_7094e0 ]
0059AF40    movss xmm3, dword ptr ds:[0x0070914C]
0059AF48    movss xmm6, dword ptr ds:[0x007091B8]
0059AF50    push esi
0059AF51    mov esi, dword ptr ds:[ecx+0x08]
0059AF54    mov ecx, eax
0059AF56    movups xmmword ptr ss:[esp+0x14], xmm0
0059AF5B    movss xmm5, dword ptr ss:[esp+0x20]
0059AF61    movss xmm1, dword ptr ss:[esp+0x1C]
0059AF67    movss xmm4, dword ptr ss:[esp+0x18]
0059AF6D    movss xmm2, dword ptr ss:[esp+0x14]
0059AF73    cmp ecx, esi
0059AF75    jz 0x0059AFC8
0059AF77    lea edx, ds:[ecx+0x0C]
0059AF7A    lea ebx, ds:[ebx]
0059AF80    movss xmm0, dword ptr ds:[edx-0x08]
0059AF85    comiss xmm2, xmm0
0059AF88    jbe 0x0059AF8D
0059AF8A    movaps xmm2, xmm0
0059AF8D    comiss xmm0, xmm4
0059AF90    jbe 0x0059AF95
0059AF92    movaps xmm4, xmm0
0059AF95    movss xmm0, dword ptr ds:[edx-0x04]
0059AF9A    comiss xmm1, xmm0
0059AF9D    jbe 0x0059AFA2
0059AF9F    movaps xmm1, xmm0
0059AFA2    comiss xmm0, xmm5
0059AFA5    jbe 0x0059AFAA
0059AFA7    movaps xmm5, xmm0
0059AFAA    movss xmm0, dword ptr ds:[edx]
0059AFAE    comiss xmm3, xmm0
0059AFB1    jbe 0x0059AFB6
0059AFB3    movaps xmm3, xmm0
0059AFB6    comiss xmm0, xmm6
0059AFB9    jbe 0x0059AFBE
0059AFBB    movaps xmm6, xmm0
0059AFBE    add ecx, 0x14
0059AFC1    add edx, 0x14
0059AFC4    cmp ecx, esi
0059AFC6    jnz 0x0059AF80
0059AFC8    movss xmm0, dword ptr ds:[0x00708FC0]
0059AFD0    addss xmm6, xmm3
0059AFD4    addss xmm4, xmm2
0059AFD8    xorps xmm3, xmm3                                ; => [ String: zx | String: 0 ]
0059AFDB    addss xmm5, xmm1
0059AFDF    mulss xmm6, xmm0
0059AFE3    mulss xmm4, xmm0
0059AFE7    mulss xmm5, xmm0
0059AFEB    movss dword ptr ss:[esp+0x0C], xmm6
0059AFF1    movss dword ptr ss:[esp+0x04], xmm4
0059AFF7    movss dword ptr ss:[esp+0x08], xmm5
0059AFFD    cmp eax, esi
0059AFFF    jz 0x0059B04D
0059B001    lea ecx, ds:[eax+0x0C]
0059B004    movaps xmm1, xmm5
0059B007    movaps xmm2, xmm4
0059B00A    subss xmm2, dword ptr ds:[ecx-0x08]
0059B00F    subss xmm1, dword ptr ds:[ecx-0x04]
0059B014    movaps xmm0, xmm6
0059B017    subss xmm0, dword ptr ds:[ecx]
0059B01B    mulss xmm2, xmm2
0059B01F    mulss xmm1, xmm1
0059B023    mulss xmm0, xmm0
0059B027    addss xmm2, xmm1
0059B02B    addss xmm2, xmm0
0059B02F    xorps xmm0, xmm0
0059B032    sqrtss xmm0, xmm2
0059B036    addss xmm0, dword ptr ds:[ecx+0x04]
0059B03B    comiss xmm0, xmm3
0059B03E    jbe 0x0059B043
0059B040    movaps xmm3, xmm0
0059B043    add eax, 0x14
0059B046    add ecx, 0x14
0059B049    cmp eax, esi
0059B04B    jnz 0x0059B004
0059B04D    mov eax, dword ptr ss:[esp+0x30]
0059B051    movq xmm0, qword ptr ss:[esp+0x04]
0059B057    pop esi
0059B058    movss dword ptr ds:[eax+0x10], xmm3
0059B05D    mov ecx, dword ptr ss:[esp+0x08]
0059B061    movq qword ptr ds:[eax+0x04], xmm0
0059B066    mov dword ptr ds:[eax+0x0C], ecx
0059B069    mov dword ptr ds:[eax], 0x7079B0                ; => [ Data: sealengine::CSphereVolume::`vftable' ]
0059B06F    add esp, 0x28
0059B072    ret 0x04
