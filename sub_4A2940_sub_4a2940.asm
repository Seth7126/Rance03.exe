// ============================================================
// 函数名称: sub_4a2940
// 起始地址: 0x4a2940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2940    push esi
004A2941    mov esi, ecx
004A2943    mov eax, dword ptr ds:[esi+0x50]
004A2946    mov eax, dword ptr ds:[eax+0x58]
004A2949    mov eax, dword ptr ds:[eax+0x90]
004A294F    test eax, eax
004A2951    jle 0x004A2978
004A2953    mov ecx, dword ptr ds:[esi+0x54]
004A2956    push eax
004A2957    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A295C    test eax, eax
004A295E    jz 0x004A2978
004A2960    mov ecx, eax
004A2962    call 0x004A2940
004A2967    movaps xmm1, xmm0
004A296A    movss xmm0, dword ptr ds:[esi+0xBC]
004A2972    addss xmm0, xmm1
004A2976    pop esi
004A2977    ret
004A2978    movss xmm0, dword ptr ds:[esi+0xBC]
004A2980    xorps xmm1, xmm1
004A2983    addss xmm0, xmm1
004A2987    pop esi
004A2988    ret
