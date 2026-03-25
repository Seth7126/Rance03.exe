// ============================================================
// 函数名称: sub_4af6f0
// 起始地址: 0x4af6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AF6F0    sub esp, 0x34
004AF6F3    push ebp
004AF6F4    push esi
004AF6F5    push edi
004AF6F6    mov edi, ecx
004AF6F8    xorps xmm0, xmm0
004AF6FB    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
004AF6FE    mov dword ptr ss:[esp+0x10], edi
004AF702    movss dword ptr ss:[esp+0x28], xmm0
004AF708    movss dword ptr ss:[esp+0x24], xmm0
004AF70E    cmp byte ptr ds:[edi+0x44], 0x00
004AF712    movss dword ptr ss:[esp+0x2C], xmm0
004AF718    movss dword ptr ss:[esp+0x14], xmm2
004AF71E    movss dword ptr ss:[esp+0x20], xmm2
004AF724    jz 0x004AF76B
004AF726    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
004AF72C    test esi, esi
004AF72E    jnz 0x004AF740
004AF730    xor eax, eax
004AF732    movd xmm0, eax
004AF736    cvtdq2ps xmm0, xmm0
004AF739    mulss xmm0, dword ptr ds:[edi+0x40]
004AF73E    jmp 0x004AF770
004AF740    mov ecx, esi
004AF742    call 0x005ED1F0
004AF747    test al, al
004AF749    jnz 0x004AF74F                                  ; => [ Call: sub_5ed1f0 ]
004AF74B    xor eax, eax
004AF74D    jmp 0x004AF757
004AF74F    mov ecx, dword ptr ds:[esi+0x2C]
004AF752    mov eax, dword ptr ds:[ecx]
004AF754    call dword ptr ds:[eax+0x18]
004AF757    movss xmm2, dword ptr ss:[esp+0x14]
004AF75D    movd xmm0, eax
004AF761    cvtdq2ps xmm0, xmm0
004AF764    mulss xmm0, dword ptr ds:[edi+0x40]
004AF769    jmp 0x004AF770
004AF76B    movss xmm0, dword ptr ds:[edi+0x40]
004AF770    cvttss2si eax, xmm0
004AF774    xor ebp, ebp
004AF776    mov dword ptr ss:[esp+0x30], ebp
004AF77A    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
004AF77D    mov dword ptr ss:[esp+0x3C], eax
004AF781    mov eax, dword ptr ds:[edi+0x60]
004AF784    movss dword ptr ss:[esp+0x18], xmm1
004AF78A    movss dword ptr ss:[esp+0x1C], xmm1
004AF790    mov eax, dword ptr ds:[eax+0x58]
004AF793    mov ecx, dword ptr ds:[eax+0x98]
004AF799    sub ecx, dword ptr ds:[eax+0x94]
004AF79F    sar ecx, 0x02
004AF7A2    mov dword ptr ss:[esp+0x0C], ecx
004AF7A6    test ecx, ecx
004AF7A8    jle 0x004AF9E5
004AF7AE    push ebx
004AF7AF    nop
004AF7B0    mov eax, dword ptr ds:[edi+0x60]
004AF7B3    test ebp, ebp
004AF7B5    jns 0x004AF7BB
004AF7B7    xor esi, esi
004AF7B9    jmp 0x004AF7E2
004AF7BB    mov ecx, dword ptr ds:[eax+0x58]
004AF7BE    mov eax, dword ptr ds:[ecx+0x98]
004AF7C4    sub eax, dword ptr ds:[ecx+0x94]
004AF7CA    sar eax, 0x02
004AF7CD    cmp eax, ebp
004AF7CF    jnle 0x004AF7D5
004AF7D1    xor esi, esi
004AF7D3    jmp 0x004AF7DE
004AF7D5    mov eax, dword ptr ds:[ecx+0x94]
004AF7DB    mov esi, dword ptr ds:[eax+ebp*4]
004AF7DE    mov ecx, dword ptr ss:[esp+0x10]
004AF7E2    mov ebx, dword ptr ds:[edi+0x64]
004AF7E5    test esi, esi
004AF7E7    jle 0x004AF9D7
004AF7ED    mov eax, 0x68DB8BAD
004AF7F2    imul esi
004AF7F4    sar edx, 0x0C
004AF7F7    mov edi, edx
004AF7F9    shr edi, 0x1F
004AF7FC    add edi, edx
004AF7FE    mov edx, dword ptr ds:[ebx+0x1C]
004AF801    mov ecx, edx
004AF803    mov eax, dword ptr ds:[edx+0x04]
004AF806    cmp byte ptr ds:[eax+0x0D], 0x00
004AF80A    jnz 0x004AF824
004AF80C    lea esp, ss:[esp]
004AF810    cmp dword ptr ds:[eax+0x10], edi
004AF813    jnl 0x004AF81A
004AF815    mov eax, dword ptr ds:[eax+0x08]
004AF818    jmp 0x004AF81E
004AF81A    mov ecx, eax
004AF81C    mov eax, dword ptr ds:[eax]
004AF81E    cmp byte ptr ds:[eax+0x0D], 0x00
004AF822    jz 0x004AF810
004AF824    cmp ecx, edx
004AF826    jz 0x004AF837
004AF828    cmp edi, dword ptr ds:[ecx+0x10]
004AF82B    jl 0x004AF837
004AF82D    mov dword ptr ss:[esp+0x38], ecx
004AF831    lea eax, ss:[esp+0x38]
004AF835    jmp 0x004AF83F
004AF837    mov dword ptr ss:[esp+0x3C], edx
004AF83B    lea eax, ss:[esp+0x3C]
004AF83F    mov eax, dword ptr ds:[eax]
004AF841    cmp eax, edx
004AF843    jz 0x004AF9CF
004AF849    mov edi, dword ptr ds:[eax+0x14]
004AF84C    test edi, edi
004AF84E    jz 0x004AF9CF
004AF854    mov ecx, dword ptr ds:[edi+0x08]
004AF857    cmp esi, ecx
004AF859    jl 0x004AF9CF
004AF85F    mov eax, dword ptr ds:[edi+0x04]
004AF862    add eax, ecx
004AF864    cmp eax, esi
004AF866    jle 0x004AF9CF
004AF86C    mov eax, dword ptr ds:[edi+0x0C]
004AF86F    mov edx, esi
004AF871    sub edx, ecx
004AF873    cmp dword ptr ds:[eax+edx*4], 0x00
004AF877    setnz al
004AF87A    test al, al
004AF87C    jz 0x004AF9CF
004AF882    push esi
004AF883    mov ecx, ebx
004AF885    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004AF88A    mov edx, eax
004AF88C    test edx, edx
004AF88E    jz 0x004AF8BA
004AF890    mov edi, dword ptr ds:[edx+0x08]
004AF893    cmp esi, edi
004AF895    jl 0x004AF8BA
004AF897    mov eax, dword ptr ds:[edx+0x04]
004AF89A    add eax, edi
004AF89C    cmp eax, esi
004AF89E    jle 0x004AF8BA                                  ; => [ Type: IInterface::VTable ]
004AF8A0    mov eax, dword ptr ds:[edx+0x0C]
004AF8A3    mov ecx, esi
004AF8A5    sub ecx, edi
004AF8A7    mov ebx, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004AF8AA    test ebx, ebx
004AF8AC    jnz 0x004AF8BC
004AF8AE    push esi
004AF8AF    mov ecx, edx
004AF8B1    call 0x004E7720
004AF8B6    mov ebx, eax                                    ; => [ Call: sub_4e7720 ]
004AF8B8    jmp 0x004AF8BC
004AF8BA    xor ebx, ebx                                    ; => [ Call: nullptr ]
004AF8BC    push 0x01
004AF8BE    mov ecx, ebx
004AF8C0    call 0x004A26A0
004AF8C5    test al, al
004AF8C7    jz 0x004AF9C3                                   ; => [ Call: sub_4a26a0 ]
004AF8CD    mov ecx, dword ptr ds:[ebx+0x5C]
004AF8D0    mov ebp, dword ptr ds:[ebx+0xD0]
004AF8D6    mov edi, dword ptr ds:[ebx+0xD4]
004AF8DC    push 0x01
004AF8DE    mov eax, dword ptr ds:[ecx]
004AF8E0    call dword ptr ds:[eax+0x28]
004AF8E3    add ebp, eax
004AF8E5    mov eax, dword ptr ss:[esp+0x14]
004AF8E9    add ebp, edi                                    ; => [ Field: vFunc_0 ]
004AF8EB    cmp byte ptr ds:[eax+0x3C], 0x00
004AF8EF    jz 0x004AF95A
004AF8F1    movd xmm1, dword ptr ss:[esp+0x40]
004AF8F7    movss xmm2, dword ptr ss:[esp+0x18]
004AF8FD    movd xmm0, ebp
004AF901    cvtdq2ps xmm0, xmm0
004AF904    cvtdq2ps xmm1, xmm1
004AF907    addss xmm0, xmm2
004AF90B    comiss xmm0, xmm1
004AF90E    jbe 0x004AF95A
004AF910    comiss xmm2, dword ptr ss:[esp+0x2C]
004AF915    lea eax, ss:[esp+0x24]
004AF919    lea ecx, ss:[esp+0x28]
004AF91D    movss xmm0, dword ptr ss:[esp+0x1C]
004AF923    xorps xmm2, xmm2
004AF926    addss xmm0, dword ptr ss:[esp+0x30]
004AF92C    cmovbe eax, ecx
004AF92F    movss dword ptr ss:[esp+0x18], xmm2
004AF935    movss dword ptr ss:[esp+0x30], xmm0
004AF93B    xorps xmm0, xmm0
004AF93E    movss dword ptr ss:[esp+0x1C], xmm0
004AF944    movss dword ptr ss:[esp+0x20], xmm0
004AF94A    movss xmm0, dword ptr ds:[eax]
004AF94E    movss dword ptr ss:[esp+0x2C], xmm0
004AF954    movss dword ptr ss:[esp+0x28], xmm0
004AF95A    mov ecx, dword ptr ds:[ebx+0x5C]
004AF95D    mov edi, dword ptr ds:[ebx+0xC8]
004AF963    mov esi, dword ptr ds:[ebx+0xCC]
004AF969    push 0x01
004AF96B    mov eax, dword ptr ds:[ecx]
004AF96D    call dword ptr ds:[eax+0x2C]
004AF970    add eax, esi
004AF972    lea ecx, ss:[esp+0x20]
004AF976    add eax, edi
004AF978    movd xmm0, eax
004AF97C    lea eax, ss:[esp+0x24]
004AF980    cvtdq2ps xmm0, xmm0                             ; => [ Field: vFunc_0 ]
004AF983    comiss xmm0, dword ptr ss:[esp+0x1C]
004AF988    movss dword ptr ss:[esp+0x24], xmm0
004AF98E    movd xmm0, ebp
004AF992    mov ebp, dword ptr ss:[esp+0x34]
004AF996    cmovbe eax, ecx
004AF999    cvtdq2ps xmm0, xmm0
004AF99C    movss xmm1, dword ptr ds:[eax]
004AF9A0    addss xmm0, dword ptr ss:[esp+0x18]
004AF9A6    movss dword ptr ss:[esp+0x1C], xmm1
004AF9AC    movss dword ptr ss:[esp+0x20], xmm1
004AF9B2    movaps xmm2, xmm0
004AF9B5    movss dword ptr ss:[esp+0x18], xmm2
004AF9BB    movss dword ptr ss:[esp+0x24], xmm2
004AF9C1    jmp 0x004AF9CF
004AF9C3    movss xmm1, dword ptr ss:[esp+0x1C]
004AF9C9    movss xmm2, dword ptr ss:[esp+0x18]
004AF9CF    mov edi, dword ptr ss:[esp+0x14]
004AF9D3    mov ecx, dword ptr ss:[esp+0x10]
004AF9D7    inc ebp
004AF9D8    mov dword ptr ss:[esp+0x34], ebp
004AF9DC    cmp ebp, ecx
004AF9DE    jl 0x004AF7B0
004AF9E4    pop ebx
004AF9E5    mov eax, dword ptr ds:[edi+0x58]
004AF9E8    lea ecx, ss:[esp+0x24]
004AF9EC    add eax, dword ptr ds:[edi+0x54]
004AF9EF    comiss xmm2, dword ptr ss:[esp+0x28]
004AF9F4    movd xmm0, eax
004AF9F8    lea eax, ss:[esp+0x20]
004AF9FC    addss xmm1, dword ptr ss:[esp+0x2C]
004AFA02    cvtdq2ps xmm0, xmm0
004AFA05    cmovbe eax, ecx
004AFA08    addss xmm0, dword ptr ds:[eax]
004AFA0C    mov eax, dword ptr ss:[esp+0x44]
004AFA10    movss dword ptr ds:[eax], xmm0
004AFA14    mov eax, dword ptr ds:[edi+0x50]
004AFA17    add eax, dword ptr ds:[edi+0x4C]
004AFA1A    pop edi
004AFA1B    pop esi
004AFA1C    pop ebp
004AFA1D    movd xmm0, eax
004AFA21    mov eax, dword ptr ss:[esp+0x3C]
004AFA25    cvtdq2ps xmm0, xmm0
004AFA28    addss xmm0, xmm1
004AFA2C    movss dword ptr ds:[eax], xmm0
004AFA30    add esp, 0x34
004AFA33    ret 0x08
