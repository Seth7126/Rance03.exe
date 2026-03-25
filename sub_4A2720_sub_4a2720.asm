// ============================================================
// 函数名称: sub_4a2720
// 起始地址: 0x4a2720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2720    push ecx
004A2721    push esi
004A2722    mov esi, ecx
004A2724    movss xmm0, dword ptr ds:[esi+0x94]
004A272C    push dword ptr ds:[esi+0xE8]
004A2732    movss dword ptr ss:[esp+0x08], xmm0
004A2738    call 0x004A4200                                 ; => [ Call: sub_4a4200 ]
004A273D    mov eax, dword ptr ds:[esi+0x50]
004A2740    mulss xmm0, dword ptr ss:[esp+0x04]
004A2746    mov eax, dword ptr ds:[eax+0x58]
004A2749    movss dword ptr ss:[esp+0x04], xmm0
004A274F    mov eax, dword ptr ds:[eax+0x90]
004A2755    test eax, eax
004A2757    jle 0x004A276F
004A2759    mov ecx, dword ptr ds:[esi+0x54]
004A275C    push eax
004A275D    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A2762    test eax, eax
004A2764    jz 0x004A276F
004A2766    mov ecx, eax
004A2768    call 0x004A2720
004A276D    jmp 0x004A2774
004A276F    mov eax, 0xFF
004A2774    movd xmm0, dword ptr ds:[esi+0x90]
004A277C    cvtdq2ps xmm0, xmm0
004A277F    pop esi
004A2780    mulss xmm0, dword ptr ss:[esp]
004A2785    cvttss2si ecx, xmm0
004A2789    imul ecx, eax
004A278C    mov eax, 0x80808081
004A2791    imul ecx
004A2793    add edx, ecx
004A2795    sar edx, 0x07
004A2798    mov eax, edx
004A279A    shr eax, 0x1F
004A279D    add eax, edx
004A279F    pop ecx
004A27A0    ret
