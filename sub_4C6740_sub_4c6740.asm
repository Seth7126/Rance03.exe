// ============================================================
// 函数名称: sub_4c6740
// 起始地址: 0x4c6740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C6740    sub esp, 0x1C
004C6743    push ebx
004C6744    push ebp
004C6745    mov ebx, ecx
004C6747    xor ebp, ebp
004C6749    push esi
004C674A    push edi
004C674B    mov dword ptr ss:[esp+0x10], ebp
004C674F    cmp dword ptr ds:[ebx+0x94], ebp
004C6755    jnz 0x004C6769
004C6757    xor ecx, ecx
004C6759    call 0x004A3AC0
004C675E    push 0x01
004C6760    mov ecx, eax
004C6762    mov edx, dword ptr ds:[eax]
004C6764    call dword ptr ds:[edx+0x28]
004C6767    mov ebp, eax                                    ; => [ Call: nullptr | Call: sub_4a3ac0 ]
004C6769    cmp dword ptr ds:[ebx+0x98], 0x00
004C6770    jnz 0x004C6786
004C6772    xor ecx, ecx
004C6774    call 0x004A3B70
004C6779    push 0x01
004C677B    mov ecx, eax
004C677D    mov edx, dword ptr ds:[eax]
004C677F    call dword ptr ds:[edx+0x2C]
004C6782    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: sub_4a3b70 | Call: nullptr ]
004C6786    mov ecx, dword ptr ds:[ebx+0x90]
004C678C    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C6791    mov ecx, dword ptr ds:[ebx+0x90]
004C6797    mov esi, eax
004C6799    push 0x01
004C679B    movd xmm0, dword ptr ds:[ecx+0x17C]
004C67A3    mov eax, dword ptr ds:[esi]
004C67A5    cvtdq2ps xmm0, xmm0
004C67A8    addss xmm0, dword ptr ds:[ecx+0x7C]
004C67AD    movss dword ptr ss:[esp+0x24], xmm0
004C67B3    movd xmm0, dword ptr ds:[ecx+0x180]
004C67BB    cvtdq2ps xmm0, xmm0
004C67BE    addss xmm0, dword ptr ds:[ecx+0x80]
004C67C6    mov ecx, esi
004C67C8    movss dword ptr ss:[esp+0x18], xmm0
004C67CE    call dword ptr ds:[eax+0x28]
004C67D1    mov edx, dword ptr ds:[esi]
004C67D3    mov ecx, esi
004C67D5    push 0x01
004C67D7    mov dword ptr ss:[esp+0x28], eax
004C67DB    call dword ptr ds:[edx+0x2C]
004C67DE    mov ecx, dword ptr ds:[ebx+0x88]
004C67E4    movd xmm0, eax
004C67E8    cvtdq2ps xmm0, xmm0
004C67EB    addss xmm0, dword ptr ss:[esp+0x14]
004C67F1    movss dword ptr ss:[esp+0x28], xmm0
004C67F7    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C67FC    mov ecx, dword ptr ds:[ebx+0x88]
004C6802    mov edi, eax
004C6804    movd xmm0, dword ptr ds:[ebx+0xA0]
004C680C    cvtdq2ps xmm0, xmm0
004C680F    push 0x01
004C6811    mov eax, dword ptr ds:[edi]
004C6813    movd xmm1, dword ptr ds:[ecx+0x17C]
004C681B    cvtdq2ps xmm1, xmm1
004C681E    addss xmm1, dword ptr ds:[ecx+0x7C]
004C6823    addss xmm1, xmm0
004C6827    movss dword ptr ss:[esp+0x20], xmm1
004C682D    movd xmm1, dword ptr ds:[ecx+0x180]
004C6835    cvtdq2ps xmm1, xmm1
004C6838    addss xmm1, dword ptr ds:[ecx+0x80]
004C6840    mov ecx, edi
004C6842    addss xmm1, xmm0
004C6846    movss dword ptr ss:[esp+0x1C], xmm1
004C684C    call dword ptr ds:[eax+0x28]
004C684F    mov ecx, dword ptr ds:[ebx+0xA0]
004C6855    mov esi, eax
004C6857    mov edx, dword ptr ds:[edi]
004C6859    add ecx, ecx
004C685B    sub esi, ecx
004C685D    mov ecx, edi
004C685F    push 0x01
004C6861    sub esi, ebp
004C6863    call dword ptr ds:[edx+0x2C]
004C6866    mov ecx, dword ptr ds:[ebx+0xA0]
004C686C    movss xmm2, dword ptr ss:[esp+0x1C]
004C6872    add ecx, ecx
004C6874    movss xmm3, dword ptr ss:[esp+0x20]
004C687A    sub eax, ecx
004C687C    sub eax, dword ptr ss:[esp+0x10]
004C6880    movss xmm1, dword ptr ss:[esp+0x18]
004C6886    movd xmm0, esi
004C688A    cvtdq2ps xmm0, xmm0
004C688D    movd xmm4, eax
004C6891    cvtdq2ps xmm4, xmm4
004C6894    addss xmm0, xmm2
004C6898    addss xmm4, xmm1
004C689C    comiss xmm3, xmm0
004C689F    jbe 0x004C68AD
004C68A1    xor al, al
004C68A3    pop edi
004C68A4    pop esi
004C68A5    pop ebp
004C68A6    pop ebx
004C68A7    add esp, 0x1C
004C68AA    ret 0x08
004C68AD    movd xmm0, dword ptr ss:[esp+0x24]
004C68B3    cvtdq2ps xmm0, xmm0
004C68B6    addss xmm0, xmm3
004C68BA    comiss xmm2, xmm0
004C68BD    jnbe 0x004C68A1
004C68BF    movss xmm0, dword ptr ss:[esp+0x14]
004C68C5    comiss xmm0, xmm4
004C68C8    jnbe 0x004C68A1
004C68CA    comiss xmm1, dword ptr ss:[esp+0x28]
004C68CF    jnbe 0x004C68A1
004C68D1    cmp byte ptr ss:[esp+0x34], 0x00
004C68D6    jz 0x004C690C
004C68D8    mov ecx, dword ptr ss:[esp+0x30]
004C68DC    mov eax, 0x10624DD3
004C68E1    imul ecx
004C68E3    sar edx, 0x06
004C68E6    mov eax, edx
004C68E8    shr eax, 0x1F
004C68EB    add eax, edx
004C68ED    imul eax, eax, 0x3E8
004C68F3    sub ecx, eax
004C68F5    cmp ecx, 0x1F4
004C68FB    jnl 0x004C690C
004C68FD    mov eax, 0x01
004C6902    pop edi
004C6903    pop esi
004C6904    pop ebp
004C6905    pop ebx
004C6906    add esp, 0x1C
004C6909    ret 0x08
004C690C    pop edi
004C690D    pop esi
004C690E    pop ebp
004C690F    xor eax, eax
004C6911    pop ebx
004C6912    add esp, 0x1C
004C6915    ret 0x08
