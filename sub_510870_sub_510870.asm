// ============================================================
// 函数名称: sub_510870
// 起始地址: 0x510870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510870    sub esp, 0x18
00510873    push ebx
00510874    push esi
00510875    mov esi, dword ptr ss:[esp+0x24]
00510879    mov ebx, ecx
0051087B    cmp esi, 0x03
0051087E    jbe 0x0051088B
00510880    pop esi
00510881    xorps xmm0, xmm0
00510884    pop ebx
00510885    add esp, 0x18
00510888    ret 0x08
0051088B    mov eax, dword ptr ds:[ebx+0x28]
0051088E    mov ecx, dword ptr ds:[eax+esi*4]
00510891    mov eax, dword ptr ds:[ecx]
00510893    mov eax, dword ptr ds:[eax+0x3C]
00510896    call eax
00510898    test al, al
0051089A    jnz 0x005108AD
0051089C    mov ecx, dword ptr ss:[esp+0x28]
005108A0    call 0x004A1C10                                 ; => [ Call: sub_4a1c10 ]
005108A5    pop esi
005108A6    pop ebx
005108A7    add esp, 0x18
005108AA    ret 0x08
005108AD    movss xmm0, dword ptr ds:[0x00709014]
005108B5    push edi
005108B6    mov edi, dword ptr ss:[esp+0x2C]
005108BA    mov eax, dword ptr ds:[edi+0x50]
005108BD    mov eax, dword ptr ds:[eax+0x58]
005108C0    mov eax, dword ptr ds:[eax+0x90]
005108C6    test eax, eax
005108C8    jle 0x005108E8
005108CA    mov ecx, dword ptr ds:[edi+0x54]
005108CD    push eax
005108CE    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
005108D3    test eax, eax
005108D5    jz 0x005108E0
005108D7    mov ecx, eax
005108D9    call 0x004A28F0                                 ; => [ Call: sub_4a28f0 ]
005108DE    jmp 0x005108E8
005108E0    movss xmm0, dword ptr ds:[0x00709014]
005108E8    mov eax, dword ptr ds:[edi+0x50]
005108EB    movaps xmm1, xmm0
005108EE    movss xmm0, dword ptr ds:[edi+0xB8]
005108F6    mulss xmm0, xmm1
005108FA    mov dword ptr ss:[esp+0x10], 0x00
00510902    mov eax, dword ptr ds:[eax+0x58]
00510905    movss dword ptr ss:[esp+0x14], xmm0
0051090B    movss dword ptr ss:[esp+0x0C], xmm0
00510911    mov eax, dword ptr ds:[eax+0x90]
00510917    test eax, eax
00510919    jle 0x00510931
0051091B    mov ecx, dword ptr ds:[edi+0x54]
0051091E    push eax
0051091F    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
00510924    test eax, eax
00510926    jz 0x00510931
00510928    mov ecx, eax
0051092A    call 0x004A28A0                                 ; => [ Call: sub_4a28a0 ]
0051092F    jmp 0x00510939
00510931    movss xmm0, dword ptr ds:[0x00709014]
00510939    mov eax, dword ptr ds:[ebx+0x28]
0051093C    movss xmm1, dword ptr ds:[edi+0xB4]
00510944    mulss xmm1, xmm0
00510948    mov dword ptr ss:[esp+0x1C], 0x00
00510950    mov ebx, dword ptr ds:[eax+esi*4]
00510953    mov eax, dword ptr ds:[edi+0x50]
00510956    movss dword ptr ss:[esp+0x20], xmm1
0051095C    movss dword ptr ss:[esp+0x18], xmm1
00510962    mov eax, dword ptr ds:[eax+0x58]
00510965    mov eax, dword ptr ds:[eax+0x90]
0051096B    test eax, eax
0051096D    jle 0x00510985
0051096F    mov ecx, dword ptr ds:[edi+0x54]
00510972    push eax
00510973    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
00510978    test eax, eax
0051097A    jz 0x00510985
0051097C    mov ecx, eax
0051097E    call 0x004A29E0                                 ; => [ Call: sub_4a29e0 ]
00510983    jmp 0x00510988
00510985    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00510988    mov eax, dword ptr ds:[edi+0x50]
0051098B    movss dword ptr ss:[esp+0x2C], xmm0
00510991    mov eax, dword ptr ds:[eax+0x58]
00510994    mov eax, dword ptr ds:[eax+0x90]
0051099A    test eax, eax
0051099C    jle 0x005109B4
0051099E    mov ecx, dword ptr ds:[edi+0x54]
005109A1    push eax
005109A2    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
005109A7    test eax, eax
005109A9    jz 0x005109B4
005109AB    mov ecx, eax
005109AD    call 0x004A2990                                 ; => [ Call: sub_4a2990 ]
005109B2    jmp 0x005109B7
005109B4    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
005109B7    mov eax, dword ptr ds:[edi+0x50]
005109BA    movss dword ptr ss:[esp+0x28], xmm0
005109C0    mov eax, dword ptr ds:[eax+0x58]
005109C3    mov eax, dword ptr ds:[eax+0x90]
005109C9    test eax, eax
005109CB    jle 0x005109E9
005109CD    mov ecx, dword ptr ds:[edi+0x54]
005109D0    push eax
005109D1    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
005109D6    test eax, eax
005109D8    jz 0x005109E9
005109DA    mov ecx, eax
005109DC    call 0x004A2940
005109E1    movaps xmm2, xmm0                               ; => [ Call: sub_4a2940 ]
005109E4    xorps xmm1, xmm1
005109E7    jmp 0x005109EF
005109E9    xorps xmm1, xmm1
005109EC    movaps xmm2, xmm1                               ; => [ String: zx | String: 0 ]
005109EF    movss xmm3, dword ptr ds:[edi+0xC4]
005109F7    lea eax, ds:[edi+0x3B4]
005109FD    addss xmm3, dword ptr ss:[esp+0x2C]
00510A03    movss xmm0, dword ptr ds:[edi+0xBC]
00510A0B    lea ecx, ss:[esp+0x10]
00510A0F    push eax
00510A10    sub esp, 0x14
00510A13    mov esi, dword ptr ds:[ebx]
00510A15    addss xmm0, xmm2
00510A19    lea eax, ss:[esp+0x24]
00510A1D    movss dword ptr ss:[esp+0x10], xmm3
00510A23    movss xmm3, dword ptr ds:[edi+0xC0]
00510A2B    addss xmm3, dword ptr ss:[esp+0x40]
00510A31    movss dword ptr ss:[esp+0x0C], xmm3
00510A37    movss dword ptr ss:[esp+0x08], xmm0
00510A3D    movss xmm0, dword ptr ss:[esp+0x2C]
00510A43    comiss xmm0, xmm1
00510A46    cmovbe eax, ecx
00510A49    lea ecx, ss:[esp+0x34]
00510A4D    movss xmm0, dword ptr ds:[eax]
00510A51    lea eax, ss:[esp+0x30]
00510A55    movss dword ptr ss:[esp+0x04], xmm0
00510A5B    movss xmm0, dword ptr ss:[esp+0x38]
00510A61    comiss xmm0, xmm1
00510A64    cmovbe eax, ecx
00510A67    mov ecx, edi
00510A69    movss xmm0, dword ptr ds:[eax]
00510A6D    movss dword ptr ss:[esp], xmm0
00510A72    push dword ptr ds:[edi+0x88]
00510A78    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
00510A7D    push ecx
00510A7E    mov ecx, edi
00510A80    movss dword ptr ss:[esp], xmm0
00510A85    call 0x004A1C10                                 ; => [ Call: sub_4a1c10 ]
00510A8A    mov eax, dword ptr ds:[esi+0x4C]
00510A8D    push ecx
00510A8E    mov ecx, ebx
00510A90    movss dword ptr ss:[esp], xmm0
00510A95    call eax
00510A97    pop edi
00510A98    fstp dword ptr ss:[esp+0x28]
00510A9C    movss xmm0, dword ptr ss:[esp+0x28]
00510AA2    pop esi
00510AA3    pop ebx
00510AA4    add esp, 0x18
00510AA7    ret 0x08
