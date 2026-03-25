// ============================================================
// 函数名称: sub_4a3520
// 起始地址: 0x4a3520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3520    sub esp, 0x08
004A3523    push ebx
004A3524    push esi
004A3525    mov esi, ecx
004A3527    push edi
004A3528    mov ebx, dword ptr ds:[esi+0xDC]
004A352E    test ebx, ebx
004A3530    jnz 0x004A3562
004A3532    movss xmm0, dword ptr ds:[esi+0x94]
004A353A    ucomiss xmm0, dword ptr ds:[0x00709014]
004A3541    lahf
004A3542    test ah, 0x44
004A3545    jnp 0x004A3630
004A354B    mov dword ptr ds:[esi+0x94], 0x3F800000
004A3555    mov byte ptr ds:[esi+0x70], 0x01
004A3559    pop edi
004A355A    pop esi
004A355B    pop ebx
004A355C    add esp, 0x08
004A355F    ret 0x08
004A3562    mov ecx, dword ptr ds:[esi+0x60]
004A3565    push ebx
004A3566    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
004A356B    test al, al
004A356D    jz 0x004A3532
004A356F    cmp byte ptr ss:[esp+0x1C], 0x00
004A3574    jz 0x004A3583
004A3576    mov edi, dword ptr ds:[esi+0xF8]
004A357C    imul edi, dword ptr ss:[esp+0x18]
004A3581    jmp 0x004A3587
004A3583    mov edi, dword ptr ss:[esp+0x18]
004A3587    mov ecx, dword ptr ds:[esi+0x60]
004A358A    push ebx
004A358B    call 0x004A56A0                                 ; => [ Call: sub_4a56a0 ]
004A3590    test eax, eax
004A3592    jz 0x004A3630
004A3598    mov ecx, dword ptr ds:[eax+0x5C]
004A359B    mov eax, dword ptr ds:[ecx]
004A359D    mov eax, dword ptr ds:[eax+0x54]
004A35A0    call eax
004A35A2    movd xmm0, dword ptr ds:[esi+0x30]
004A35A7    movss xmm2, dword ptr ds:[0x00709014]
004A35AF    movd xmm1, edi
004A35B3    cvtdq2ps xmm1, xmm1
004A35B6    cvtdq2ps xmm0, xmm0
004A35B9    divss xmm1, xmm0
004A35BD    test al, al
004A35BF    jz 0x004A35C6
004A35C1    movaps xmm0, xmm2
004A35C4    jmp 0x004A35CE
004A35C6    movss xmm0, dword ptr ds:[0x0070916C]
004A35CE    mulss xmm0, xmm1
004A35D2    lea eax, ss:[esp+0x18]
004A35D6    lea ecx, ss:[esp+0x1C]
004A35DA    mov dword ptr ss:[esp+0x18], 0x3F800000
004A35E2    xorps xmm1, xmm1
004A35E5    mov dword ptr ss:[esp+0x10], 0x00
004A35ED    addss xmm0, dword ptr ds:[esi+0x94]
004A35F5    comiss xmm2, xmm0
004A35F8    movss dword ptr ss:[esp+0x1C], xmm0
004A35FE    cmovbe ecx, eax
004A3601    lea eax, ss:[esp+0x10]
004A3605    movss xmm0, dword ptr ds:[ecx]
004A3609    comiss xmm0, xmm1
004A360C    movss xmm0, dword ptr ds:[esi+0x94]
004A3614    cmovnbe eax, ecx
004A3617    movss xmm1, dword ptr ds:[eax]
004A361B    ucomiss xmm0, xmm1
004A361E    lahf
004A361F    test ah, 0x44
004A3622    jnp 0x004A3630
004A3624    movss dword ptr ds:[esi+0x94], xmm1
004A362C    mov byte ptr ds:[esi+0x70], 0x01
004A3630    pop edi
004A3631    pop esi
004A3632    pop ebx
004A3633    add esp, 0x08
004A3636    ret 0x08
