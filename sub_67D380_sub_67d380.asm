// ============================================================
// 函数名称: sub_67d380
// 起始地址: 0x67d380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D380    sub esp, 0x10
0067D383    push ebx
0067D384    mov ebx, ecx
0067D386    cmp byte ptr ds:[ebx+0x20], 0x00
0067D38A    jnz 0x0067D395
0067D38C    xor al, al
0067D38E    pop ebx
0067D38F    add esp, 0x10
0067D392    ret 0x2C
0067D395    mov ecx, dword ptr ss:[esp+0x1C]
0067D399    test ecx, ecx
0067D39B    jz 0x0067D38C
0067D39D    mov edx, dword ptr ss:[esp+0x20]
0067D3A1    test edx, edx
0067D3A3    jz 0x0067D38C
0067D3A5    cmp dword ptr ds:[ebx+0x10], 0x00
0067D3A9    jbe 0x0067D38C
0067D3AB    cmp dword ptr ds:[ebx+0x14], 0x00
0067D3AF    jbe 0x0067D38C
0067D3B1    mov eax, dword ptr ss:[esp+0x2C]
0067D3B5    cmp ecx, eax
0067D3B7    push ebp
0067D3B8    mov ebp, eax
0067D3BA    cmovb ebp, ecx
0067D3BD    lea ecx, ds:[ecx*4+0x0C]
0067D3C4    movd xmm0, eax
0067D3C8    cvtdq2pd xmm0, xmm0
0067D3CC    push esi
0067D3CD    push edi
0067D3CE    mov edi, dword ptr ss:[esp+0x3C]
0067D3D2    cmp edx, edi
0067D3D4    mov esi, dword ptr ds:[ebx+0x04]
0067D3D7    cmovb edi, edx
0067D3DA    mov dword ptr ss:[esp+0x10], esi
0067D3DE    shr eax, 0x1F
0067D3E1    and ecx, 0xFFFFFFF0
0067D3E4    mov dword ptr ss:[esp+0x14], edi
0067D3E8    mov dword ptr ss:[esp+0x38], ecx
0067D3EC    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0067D3F5    mov eax, ebp
0067D3F7    shr eax, 0x1F
0067D3FA    cvtpd2ps xmm1, xmm0
0067D3FE    movd xmm0, ebp
0067D402    cvtdq2pd xmm0, xmm0
0067D406    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0067D40F    mov eax, dword ptr ss:[esp+0x3C]
0067D413    cvtpd2ps xmm0, xmm0
0067D417    divss xmm1, xmm0                                ; => [ Data: data_709480 ]
0067D41B    movd xmm0, eax
0067D41F    cvtdq2pd xmm0, xmm0
0067D423    shr eax, 0x1F
0067D426    movss dword ptr ss:[esp+0x18], xmm1
0067D42C    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0067D435    mov eax, edi
0067D437    shr eax, 0x1F
0067D43A    cvtpd2ps xmm2, xmm0
0067D43E    movd xmm0, edi
0067D442    cvtdq2pd xmm0, xmm0
0067D446    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0067D44F    xor eax, eax                                    ; => [ Call: nullptr ]
0067D451    mov dword ptr ss:[esp+0x28], eax                ; => [ Call: nullptr ]
0067D455    cvtpd2ps xmm0, xmm0
0067D459    divss xmm2, xmm0                                ; => [ Data: data_709480 ]
0067D45D    movss dword ptr ss:[esp+0x1C], xmm2
0067D463    test edi, edi
0067D465    jle 0x0067D509
0067D46B    mov edi, dword ptr ss:[esp+0x24]
0067D46F    nop
0067D470    xor ecx, ecx
0067D472    mov dword ptr ss:[esp+0x2C], edi
0067D476    mov edx, esi
0067D478    test ebp, ebp
0067D47A    jle 0x0067D4BF
0067D47C    lea esp, ss:[esp]
0067D480    movzx eax, byte ptr ds:[esi]
0067D483    lea edi, ds:[edi+0x04]
0067D486    movd xmm0, ecx
0067D48A    mov byte ptr ds:[edi-0x04], al
0067D48D    movzx eax, byte ptr ds:[esi+0x01]
0067D491    cvtdq2ps xmm0, xmm0
0067D494    mov byte ptr ds:[edi-0x03], al
0067D497    movzx eax, byte ptr ds:[esi+0x02]
0067D49B    mov byte ptr ds:[edi-0x02], al
0067D49E    mulss xmm0, xmm1
0067D4A2    cvttss2si esi, xmm0
0067D4A6    inc esi
0067D4A7    imul esi, dword ptr ds:[ebx+0x1C]
0067D4AB    add esi, edx
0067D4AD    mov eax, esi
0067D4AF    sub eax, edx
0067D4B1    cmp eax, dword ptr ds:[ebx+0x18]
0067D4B4    jnl 0x0067D4BB
0067D4B6    inc ecx
0067D4B7    cmp ecx, ebp
0067D4B9    jl 0x0067D480
0067D4BB    mov eax, dword ptr ss:[esp+0x28]
0067D4BF    mov edi, dword ptr ss:[esp+0x2C]
0067D4C3    add edi, dword ptr ss:[esp+0x38]
0067D4C7    movd xmm0, eax
0067D4CB    cvtdq2ps xmm0, xmm0
0067D4CE    mulss xmm0, xmm2
0067D4D2    cvttss2si esi, xmm0
0067D4D6    inc esi
0067D4D7    imul esi, dword ptr ds:[ebx+0x18]
0067D4DB    add esi, dword ptr ss:[esp+0x10]
0067D4DF    call 0x006B0E80                                 ; => [ Call: sub_6b0e80 ]
0067D4E4    cmp eax, dword ptr ss:[esp+0x3C]
0067D4E8    jnb 0x0067D509
0067D4EA    mov eax, dword ptr ss:[esp+0x28]
0067D4EE    movss xmm1, dword ptr ss:[esp+0x18]
0067D4F4    inc eax
0067D4F5    movss xmm2, dword ptr ss:[esp+0x1C]
0067D4FB    mov dword ptr ss:[esp+0x28], eax
0067D4FF    cmp eax, dword ptr ss:[esp+0x14]
0067D503    jl 0x0067D470
0067D509    pop edi
0067D50A    pop esi
0067D50B    pop ebp
0067D50C    mov al, 0x01
0067D50E    pop ebx
0067D50F    add esp, 0x10
0067D512    ret 0x2C
