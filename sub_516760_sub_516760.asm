// ============================================================
// 函数名称: sub_516760
// 起始地址: 0x516760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516760    sub esp, 0x20
00516763    push esi
00516764    mov esi, ecx
00516766    movss dword ptr ss:[esp+0x04], xmm1
0051676C    movaps xmm7, xmm2
0051676F    mov dword ptr ss:[esp+0x0C], esi
00516773    mov eax, dword ptr ds:[esi+0x04]
00516776    test eax, eax
00516778    jz 0x005169F0
0051677E    mov edx, dword ptr ss:[esp+0x28]
00516782    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
00516785    mov dword ptr ds:[eax+0xC8], 0x00
0051678F    mov dword ptr ds:[eax+0xCC], 0x00
00516799    mov dword ptr ds:[eax+0xD0], 0x00
005167A3    mov dword ptr ds:[eax+0xD4], 0x00
005167AD    mov eax, dword ptr ds:[edx+0x04]
005167B0    mov ecx, dword ptr ds:[edx+0x08]
005167B3    push ebx
005167B4    mov ebx, dword ptr ds:[edx+0x0C]
005167B7    push ebp
005167B8    mov ebp, dword ptr ds:[edx+0x10]
005167BB    mov edx, dword ptr ds:[esi+0x04]
005167BE    movd xmm5, eax
005167C2    add eax, ebx
005167C4    movd xmm3, ecx
005167C8    add ecx, ebp
005167CA    cvtdq2ps xmm5, xmm5
005167CD    cvtdq2ps xmm3, xmm3
005167D0    test edx, edx
005167D2    jnz 0x005167D9
005167D4    movaps xmm4, xmm2                               ; => [ String: zx | String: 0 ]
005167D7    jmp 0x005167DE
005167D9    movss xmm4, dword ptr ds:[edx+0x0C]
005167DE    test edx, edx
005167E0    jz 0x005167E7
005167E2    movss xmm2, dword ptr ds:[edx+0x10]
005167E7    push edi
005167E8    test edx, edx
005167EA    jnz 0x005167F0
005167EC    xor edi, edi
005167EE    jmp 0x005167F3
005167F0    mov edi, dword ptr ds:[edx+0x18]
005167F3    movd xmm6, edi
005167F7    cvtdq2ps xmm6, xmm6
005167FA    addss xmm6, xmm4
005167FE    test edx, edx
00516800    jnz 0x00516806
00516802    xor edi, edi
00516804    jmp 0x00516809
00516806    mov edi, dword ptr ds:[edx+0x1C]
00516809    movd xmm0, edi
0051680D    cvtdq2ps xmm0, xmm0
00516810    movd xmm1, eax
00516814    cvtdq2ps xmm1, xmm1
00516817    addss xmm0, xmm2
0051681B    comiss xmm1, xmm4
0051681E    movss dword ptr ss:[esp+0x14], xmm0
00516824    jbe 0x005169D7
0051682A    movd xmm1, ecx
0051682E    cvtdq2ps xmm1, xmm1
00516831    comiss xmm1, xmm2
00516834    jbe 0x005169D7
0051683A    comiss xmm6, xmm5
0051683D    jbe 0x005169D7
00516843    comiss xmm0, xmm3
00516846    jbe 0x005169D7
0051684C    comiss xmm4, xmm5
0051684F    jbe 0x00516878
00516851    comiss xmm2, xmm3
00516854    jbe 0x00516878
00516856    movd xmm1, eax
0051685A    cvtdq2ps xmm1, xmm1
0051685D    comiss xmm1, xmm6
00516860    jbe 0x00516878
00516862    movd xmm1, ecx
00516866    cvtdq2ps xmm1, xmm1
00516869    comiss xmm1, xmm0
0051686C    movss xmm1, dword ptr ss:[esp+0x10]
00516872    jnbe 0x00516999
00516878    movd xmm0, eax
0051687C    lea edi, ss:[esp+0x38]
00516880    cvtdq2ps xmm0, xmm0
00516883    lea edx, ss:[esp+0x34]
00516887    movaps xmm1, xmm6
0051688A    subss xmm0, xmm4
0051688E    subss xmm1, xmm5
00516892    movss dword ptr ss:[esp+0x38], xmm0
00516898    comiss xmm0, xmm1
0051689B    movss dword ptr ss:[esp+0x34], xmm1
005168A1    movss xmm1, dword ptr ss:[esp+0x14]
005168A7    cmovbe edx, edi
005168AA    subss xmm1, xmm3
005168AE    lea edi, ss:[esp+0x18]
005168B2    movss xmm0, dword ptr ds:[edx]
005168B6    lea edx, ss:[esp+0x38]
005168BA    movss dword ptr ss:[esp+0x34], xmm0
005168C0    movd xmm0, ecx
005168C4    cvtdq2ps xmm0, xmm0
005168C7    movss dword ptr ss:[esp+0x38], xmm1
005168CD    subss xmm0, xmm2
005168D1    comiss xmm0, xmm1
005168D4    movss dword ptr ss:[esp+0x18], xmm0
005168DA    cmovbe edx, edi
005168DD    comiss xmm5, xmm4
005168E0    movss xmm1, dword ptr ds:[edx]
005168E4    jbe 0x005168FB
005168E6    movd xmm0, eax
005168EA    cvtdq2ps xmm0, xmm0
005168ED    comiss xmm6, xmm0
005168F0    jbe 0x005168FB
005168F2    movd xmm6, ebx
005168F6    cvtdq2ps xmm6, xmm6
005168F9    jmp 0x00516901
005168FB    movss xmm6, dword ptr ss:[esp+0x34]
00516901    comiss xmm2, xmm3
00516904    jbe 0x0051691B
00516906    movd xmm0, ecx
0051690A    cvtdq2ps xmm0, xmm0
0051690D    comiss xmm0, dword ptr ss:[esp+0x14]
00516912    jbe 0x0051691B
00516914    movd xmm1, ebp
00516918    cvtdq2ps xmm1, xmm1
0051691B    movaps xmm0, xmm3
0051691E    mov dword ptr ss:[esp+0x38], 0x00
00516926    subss xmm0, xmm2
0051692A    mov dword ptr ss:[esp+0x14], 0x00
00516932    lea eax, ss:[esp+0x34]
00516936    mov dword ptr ss:[esp+0x1C], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
0051693E    lea edi, ss:[esp+0x38]
00516942    cvttss2si edx, xmm0
00516946    movaps xmm0, xmm5
00516949    subss xmm0, xmm4
0051694D    mov dword ptr ss:[esp+0x18], edx
00516951    cvttss2si ecx, xmm0
00516955    test ecx, ecx
00516957    mov dword ptr ss:[esp+0x34], ecx
0051695B    lea ecx, ss:[esp+0x14]
0051695F    cmovle eax, edi
00516962    test edx, edx
00516964    mov eax, dword ptr ds:[eax]
00516966    mov dword ptr ss:[esp+0x20], eax
0051696A    lea eax, ss:[esp+0x18]
0051696E    cmovle eax, ecx
00516971    mov ecx, esi
00516973    mov eax, dword ptr ds:[eax]
00516975    mov dword ptr ss:[esp+0x24], eax
00516979    cvttss2si eax, xmm6
0051697D    mov dword ptr ss:[esp+0x28], eax
00516981    cvttss2si eax, xmm1
00516985    mov dword ptr ss:[esp+0x2C], eax
00516989    lea eax, ss:[esp+0x1C]
0051698D    push eax
0051698E    call 0x00506810                                 ; => [ Call: sub_506810 ]
00516993    movss xmm1, dword ptr ss:[esp+0x10]
00516999    comiss xmm5, xmm4
0051699C    jnbe 0x005169A9
0051699E    subss xmm5, xmm1
005169A2    movaps xmm1, xmm4
005169A5    subss xmm1, xmm5
005169A9    comiss xmm3, xmm2
005169AC    jnbe 0x005169B9
005169AE    subss xmm3, xmm7
005169B2    movaps xmm7, xmm2
005169B5    subss xmm7, xmm3
005169B9    mov eax, dword ptr ds:[esi+0x04]
005169BC    test eax, eax
005169BE    jz 0x005169ED
005169C0    pop edi
005169C1    movss dword ptr ds:[eax+0x0C], xmm1
005169C6    mov eax, dword ptr ds:[esi+0x04]
005169C9    pop ebp
005169CA    pop ebx
005169CB    pop esi
005169CC    movss dword ptr ds:[eax+0x10], xmm7
005169D1    add esp, 0x20
005169D4    ret 0x08
005169D7    test edx, edx
005169D9    jz 0x005169DF
005169DB    mov byte ptr ds:[edx+0x2C], 0x00
005169DF    mov ecx, dword ptr ss:[esp+0x38]
005169E3    lea eax, ss:[esp+0x18]
005169E7    push eax
005169E8    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005169ED    pop edi
005169EE    pop ebp
005169EF    pop ebx
005169F0    pop esi
005169F1    add esp, 0x20
005169F4    ret 0x08
