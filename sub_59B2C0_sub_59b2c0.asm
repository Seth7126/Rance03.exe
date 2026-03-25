// ============================================================
// 函数名称: sub_59b2c0
// 起始地址: 0x59b2c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B2C0    cmp ecx, edx
0059B2C2    jz 0x0059B301
0059B2C4    push esi
0059B2C5    mov esi, dword ptr ss:[esp+0x08]                ; => [ Type: sealengine::CSphereVolume::VTable ]
0059B2C9    push edi
0059B2CA    lea edi, ds:[ecx+0x10]
0059B2CD    lea ecx, ds:[ecx]
0059B2D0    test esi, esi
0059B2D2    jz 0x0059B2EF
0059B2D4    mov dword ptr ds:[esi], 0x7079B0                ; => [ Data: sealengine::CSphereVolume::`vftable' ]
0059B2DA    movq xmm0, qword ptr ds:[edi-0x0C]
0059B2DF    movq qword ptr ds:[esi+0x04], xmm0
0059B2E4    mov eax, dword ptr ds:[edi-0x04]
0059B2E7    mov dword ptr ds:[esi+0x0C], eax
0059B2EA    mov eax, dword ptr ds:[edi]
0059B2EC    mov dword ptr ds:[esi+0x10], eax
0059B2EF    add edi, 0x14
0059B2F2    add esi, 0x14
0059B2F5    lea ecx, ds:[edi-0x10]
0059B2F8    cmp ecx, edx
0059B2FA    jnz 0x0059B2D0
0059B2FC    pop edi
0059B2FD    mov eax, esi
0059B2FF    pop esi
0059B300    ret
0059B301    mov eax, dword ptr ss:[esp+0x04]
0059B305    ret
