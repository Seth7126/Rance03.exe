// ============================================================
// 函数名称: sub_566010
// 起始地址: 0x566010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566010    push esi
00566011    mov esi, ecx
00566013    push edi
00566014    mov edi, dword ptr ss:[esp+0x0C]
00566018    mov ecx, dword ptr ds:[esi+0x04]
0056601B    cmp edi, ecx
0056601D    jnb 0x0056607B
0056601F    mov eax, dword ptr ds:[esi]
00566021    cmp eax, edi
00566023    jnbe 0x0056607B
00566025    sub edi, eax
00566027    mov eax, 0x66666667
0056602C    imul edi
0056602E    sar edx, 0x03
00566031    mov edi, edx
00566033    shr edi, 0x1F
00566036    add edi, edx
00566038    cmp ecx, dword ptr ds:[esi+0x08]
0056603B    jnz 0x00566045
0056603D    push ecx
0056603E    mov ecx, esi
00566040    call 0x00566C30                                 ; => [ Call: sub_566c30 ]
00566045    mov ecx, dword ptr ds:[esi+0x04]
00566048    lea edx, ds:[edi+edi*4]
0056604B    mov edi, dword ptr ds:[esi]
0056604D    test ecx, ecx
0056604F    jz 0x005660AC
00566051    mov eax, dword ptr ds:[edi+edx*4]
00566054    mov dword ptr ds:[ecx], eax
00566056    mov eax, dword ptr ds:[edi+edx*4+0x04]
0056605A    mov dword ptr ds:[ecx+0x04], eax
0056605D    mov dword ptr ds:[ecx+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00566064    mov eax, dword ptr ds:[edi+edx*4+0x0C]
00566068    mov dword ptr ds:[ecx+0x0C], eax
0056606B    mov eax, dword ptr ds:[edi+edx*4+0x10]
0056606F    mov dword ptr ds:[ecx+0x10], eax
00566072    add dword ptr ds:[esi+0x04], 0x14
00566076    pop edi
00566077    pop esi
00566078    ret 0x04
0056607B    cmp ecx, dword ptr ds:[esi+0x08]
0056607E    jnz 0x00566088
00566080    push ecx
00566081    mov ecx, esi
00566083    call 0x00566C30                                 ; => [ Call: sub_566c30 ]
00566088    mov ecx, dword ptr ds:[esi+0x04]
0056608B    test ecx, ecx
0056608D    jz 0x005660AC
0056608F    mov eax, dword ptr ds:[edi]
00566091    mov dword ptr ds:[ecx], eax
00566093    mov eax, dword ptr ds:[edi+0x04]
00566096    mov dword ptr ds:[ecx+0x04], eax
00566099    mov dword ptr ds:[ecx+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
005660A0    mov eax, dword ptr ds:[edi+0x0C]
005660A3    mov dword ptr ds:[ecx+0x0C], eax
005660A6    mov eax, dword ptr ds:[edi+0x10]
005660A9    mov dword ptr ds:[ecx+0x10], eax
005660AC    add dword ptr ds:[esi+0x04], 0x14
005660B0    pop edi
005660B1    pop esi
005660B2    ret 0x04
