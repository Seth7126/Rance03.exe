// ============================================================
// 函数名称: sub_59b080
// 起始地址: 0x59b080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B080    push esi
0059B081    mov esi, ecx
0059B083    push edi
0059B084    mov edi, dword ptr ss:[esp+0x0C]
0059B088    mov ecx, dword ptr ds:[esi+0x04]
0059B08B    cmp edi, ecx
0059B08D    jnb 0x0059B0E9
0059B08F    mov eax, dword ptr ds:[esi]
0059B091    cmp eax, edi
0059B093    jnbe 0x0059B0E9
0059B095    sub edi, eax
0059B097    mov eax, 0x66666667
0059B09C    imul edi
0059B09E    sar edx, 0x03
0059B0A1    mov edi, edx
0059B0A3    shr edi, 0x1F
0059B0A6    add edi, edx
0059B0A8    cmp ecx, dword ptr ds:[esi+0x08]
0059B0AB    jnz 0x0059B0B5
0059B0AD    push ecx
0059B0AE    mov ecx, esi
0059B0B0    call 0x0059B130                                 ; => [ Call: sub_59b130 ]
0059B0B5    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: sealengine::CSphereVolume::VTable ]
0059B0B8    lea edx, ds:[edi+edi*4]
0059B0BB    mov edi, dword ptr ds:[esi]
0059B0BD    test ecx, ecx
0059B0BF    jz 0x0059B119
0059B0C1    mov dword ptr ds:[ecx], 0x7079B0                ; => [ Data: sealengine::CSphereVolume::`vftable' ]
0059B0C7    movq xmm0, qword ptr ds:[edi+edx*4+0x04]
0059B0CD    movq qword ptr ds:[ecx+0x04], xmm0
0059B0D2    mov eax, dword ptr ds:[edi+edx*4+0x0C]
0059B0D6    mov dword ptr ds:[ecx+0x0C], eax
0059B0D9    mov eax, dword ptr ds:[edi+edx*4+0x10]
0059B0DD    mov dword ptr ds:[ecx+0x10], eax
0059B0E0    add dword ptr ds:[esi+0x04], 0x14
0059B0E4    pop edi
0059B0E5    pop esi
0059B0E6    ret 0x04
0059B0E9    cmp ecx, dword ptr ds:[esi+0x08]
0059B0EC    jnz 0x0059B0F6
0059B0EE    push ecx
0059B0EF    mov ecx, esi
0059B0F1    call 0x0059B130                                 ; => [ Call: sub_59b130 ]
0059B0F6    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: sealengine::CSphereVolume::VTable ]
0059B0F9    test ecx, ecx
0059B0FB    jz 0x0059B119
0059B0FD    mov dword ptr ds:[ecx], 0x7079B0                ; => [ Data: sealengine::CSphereVolume::`vftable' ]
0059B103    movq xmm0, qword ptr ds:[edi+0x04]
0059B108    movq qword ptr ds:[ecx+0x04], xmm0
0059B10D    mov eax, dword ptr ds:[edi+0x0C]
0059B110    mov dword ptr ds:[ecx+0x0C], eax
0059B113    mov eax, dword ptr ds:[edi+0x10]
0059B116    mov dword ptr ds:[ecx+0x10], eax
0059B119    add dword ptr ds:[esi+0x04], 0x14
0059B11D    pop edi
0059B11E    pop esi
0059B11F    ret 0x04
