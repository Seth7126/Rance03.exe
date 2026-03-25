// ============================================================
// 函数名称: sub_4b9a40
// 起始地址: 0x4b9a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B9A40    push ecx
004B9A41    mov ecx, dword ptr ss:[esp+0x0C]
004B9A45    push ebx
004B9A46    push esi
004B9A47    push edi
004B9A48    mov eax, dword ptr ds:[ecx+0x04]
004B9A4B    cmp eax, dword ptr ds:[ecx+0x08]
004B9A4E    jnz 0x004B9A59
004B9A50    xor eax, eax
004B9A52    pop edi
004B9A53    pop esi
004B9A54    pop ebx
004B9A55    pop ecx
004B9A56    ret 0x0C
004B9A59    mov ebx, dword ptr ss:[esp+0x14]
004B9A5D    cmp ebx, dword ptr ds:[eax+0x08]
004B9A60    jl 0x004B9A50
004B9A62    push ebx
004B9A63    call 0x004BD690                                 ; => [ Call: sub_4bd690 ]
004B9A68    test ebx, ebx
004B9A6A    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
004B9A72    lea eax, ss:[esp+0x18]
004B9A76    movss xmm1, dword ptr ds:[0x00709014]
004B9A7E    lea ecx, ss:[esp+0x14]
004B9A82    movaps xmm3, xmm0
004B9A85    cmovle ecx, eax
004B9A88    mov eax, 0x3E0F83E1
004B9A8D    imul dword ptr ds:[ecx]
004B9A8F    mov eax, dword ptr ss:[esp+0x1C]
004B9A93    sar edx, 0x03
004B9A96    mov edi, edx
004B9A98    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
004B9AA0    shr edi, 0x1F
004B9AA3    mov esi, dword ptr ds:[eax]
004B9AA5    add edi, edx
004B9AA7    mov ecx, dword ptr ds:[eax+0x04]
004B9AAA    xor edx, edx
004B9AAC    sub ecx, esi
004B9AAE    mov eax, edi
004B9AB0    sar ecx, 0x02
004B9AB3    div ecx
004B9AB5    test ebx, ebx
004B9AB7    lea eax, ss:[esp+0x14]
004B9ABB    mov ebx, 0x21
004B9AC0    movss xmm2, dword ptr ds:[esi+edx*4]
004B9AC5    lea edx, ss:[esp+0x18]
004B9AC9    cmovle eax, edx
004B9ACC    mov eax, dword ptr ds:[eax]
004B9ACE    cdq
004B9ACF    idiv ebx
004B9AD1    lea eax, ds:[edi+0x01]
004B9AD4    pop edi
004B9AD5    movd xmm0, edx
004B9AD9    xor edx, edx
004B9ADB    div ecx
004B9ADD    cvtdq2ps xmm0, xmm0
004B9AE0    mulss xmm0, dword ptr ds:[0x00708F54]
004B9AE8    subss xmm1, xmm0
004B9AEC    movss xmm0, dword ptr ds:[esi+edx*4]
004B9AF1    subss xmm0, xmm2
004B9AF5    pop esi
004B9AF6    pop ebx
004B9AF7    mulss xmm1, xmm0
004B9AFB    addss xmm1, xmm2
004B9AFF    subss xmm1, dword ptr ds:[0x00708FC0]
004B9B07    mulss xmm1, xmm3
004B9B0B    cvttss2si eax, xmm1
004B9B0F    pop ecx
004B9B10    ret 0x0C
