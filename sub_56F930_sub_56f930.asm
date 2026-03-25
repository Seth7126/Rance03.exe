// ============================================================
// 函数名称: sub_56f930
// 起始地址: 0x56f930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056F930    mov ecx, dword ptr ss:[esp+0x0C]
0056F934    sub esp, 0x24
0056F937    push ebx
0056F938    mov ebx, dword ptr ss:[esp+0x40]
0056F93C    push ebp
0056F93D    push esi
0056F93E    xor esi, esi
0056F940    mov dword ptr ds:[ebx], 0x00
0056F946    push edi
0056F947    test ecx, ecx
0056F949    jle 0x0056FA3D
0056F94F    mov eax, dword ptr ss:[esp+0x38]
0056F953    mov edi, dword ptr ss:[esp+0x48]
0056F957    mov ebp, dword ptr ss:[esp+0x3C]
0056F95B    mov eax, dword ptr ds:[eax]
0056F95D    mov dword ptr ss:[esp+0x4C], eax
0056F961    lea eax, ds:[ecx-0x01]
0056F964    mov dword ptr ss:[esp+0x38], eax
0056F968    movss xmm3, dword ptr ss:[esp+0x44]
0056F96E    push eax
0056F96F    push esi
0056F970    call 0x00537EB0                                 ; => [ Call: sub_537eb0 ]
0056F975    movaps xmm2, xmm0
0056F978    test esi, esi
0056F97A    jnz 0x0056F9B5
0056F97C    mov ecx, dword ptr ss:[esp+0x4C]
0056F980    lea eax, ss:[esp+0x10]
0056F984    push eax
0056F985    lea eax, ds:[ebp*8]
0056F98C    sub eax, ebp
0056F98E    lea ecx, ds:[ecx+eax*4]
0056F991    add ecx, 0x08
0056F994    call 0x00538290                                 ; => [ Type: sealengine::CEmitterRotate::VTable | Type: sealengine::CEmitterRotate::VTable | Call: sub_538290 ]
0056F999    mov ecx, dword ptr ds:[eax+0x04]
0056F99C    mov dword ptr ds:[edi+0x04], ecx
0056F99F    mov ecx, dword ptr ds:[eax+0x08]
0056F9A2    mov dword ptr ds:[edi+0x08], ecx
0056F9A5    mov eax, dword ptr ds:[eax+0x0C]
0056F9A8    mov dword ptr ds:[edi+0x0C], eax
0056F9AB    mov dword ptr ss:[esp+0x10], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
0056F9B3    jmp 0x0056FA0A
0056F9B5    lea eax, ss:[esp+0x20]
0056F9B9    lea ecx, ds:[esi+ebp*1]
0056F9BC    push eax
0056F9BD    lea eax, ds:[ecx*8]
0056F9C4    sub eax, ecx
0056F9C6    mov ecx, dword ptr ss:[esp+0x50]
0056F9CA    lea ecx, ds:[ecx+eax*4]
0056F9CD    add ecx, 0x08
0056F9D0    call 0x00538290                                 ; => [ Type: sealengine::CEmitterRotate::VTable | Type: sealengine::CEmitterRotate::VTable | Call: sub_538290 ]
0056F9D5    movss xmm0, dword ptr ds:[eax+0x04]
0056F9DA    addss xmm0, dword ptr ds:[edi+0x04]
0056F9DF    movss dword ptr ds:[edi+0x04], xmm0
0056F9E4    movss xmm0, dword ptr ds:[eax+0x08]
0056F9E9    addss xmm0, dword ptr ds:[edi+0x08]
0056F9EE    movss dword ptr ds:[edi+0x08], xmm0
0056F9F3    movss xmm0, dword ptr ds:[eax+0x0C]
0056F9F8    addss xmm0, dword ptr ds:[edi+0x0C]
0056F9FD    mov dword ptr ss:[esp+0x20], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
0056FA05    movss dword ptr ds:[edi+0x0C], xmm0
0056FA0A    lea ecx, ds:[esi+ebp*1]
0056FA0D    inc esi
0056FA0E    lea eax, ds:[ecx*8]
0056FA15    sub eax, ecx
0056FA17    mov ecx, dword ptr ss:[esp+0x4C]
0056FA1B    movd xmm0, dword ptr ds:[ecx+eax*4]
0056FA20    mov eax, dword ptr ss:[esp+0x38]
0056FA24    cvtdq2ps xmm0, xmm0
0056FA27    mulss xmm0, xmm2
0056FA2B    addss xmm0, dword ptr ds:[ebx]
0056FA2F    movss dword ptr ds:[ebx], xmm0
0056FA33    cmp esi, dword ptr ss:[esp+0x40]
0056FA37    jl 0x0056F968
0056FA3D    pop edi
0056FA3E    pop esi
0056FA3F    pop ebp
0056FA40    pop ebx
0056FA41    add esp, 0x24
0056FA44    ret 0x18
