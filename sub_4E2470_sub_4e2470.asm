// ============================================================
// 函数名称: sub_4e2470
// 起始地址: 0x4e2470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2470    sub esp, 0x0C
004E2473    push ebx
004E2474    push esi
004E2475    push edi
004E2476    mov edi, ecx
004E2478    mov dword ptr ss:[esp+0x14], 0x00
004E2480    lea ecx, ss:[esp+0x14]
004E2484    lea eax, ss:[esp+0x10]
004E2488    mov edx, dword ptr ds:[edi+0xF8]
004E248E    sub edx, dword ptr ds:[edi+0xFC]
004E2494    mov esi, dword ptr ds:[edi+0xF4]
004E249A    test edx, edx
004E249C    mov dword ptr ss:[esp+0x10], edx
004E24A0    cmovle eax, ecx
004E24A3    mov ecx, dword ptr ds:[edi+0x94]
004E24A9    cmp dword ptr ds:[eax], 0x00
004E24AC    setnz byte ptr ss:[esp+0x0F]
004E24B1    call 0x004A3970                                 ; => [ Call: sub_4a3970 ]
004E24B6    mov ebx, eax
004E24B8    test esi, esi
004E24BA    jz 0x004E2506
004E24BC    cmp byte ptr ds:[edi+0x30], 0x00
004E24C0    jz 0x004E24D0
004E24C2    mov eax, dword ptr ds:[edi+0xF4]
004E24C8    mov ecx, dword ptr ds:[edi+0xEC]
004E24CE    jmp 0x004E24DC
004E24D0    mov eax, dword ptr ds:[edi+0xEC]
004E24D6    mov ecx, dword ptr ds:[edi+0xF4]
004E24DC    cmp dword ptr ds:[ebx+0x90], ecx
004E24E2    jnz 0x004E24EC
004E24E4    cmp dword ptr ds:[ebx+0x94], eax
004E24EA    jz 0x004E2506
004E24EC    mov dword ptr ds:[ebx+0x90], ecx
004E24F2    mov ecx, dword ptr ds:[ebx+0x200]
004E24F8    mov dword ptr ds:[ebx+0x94], eax
004E24FE    test ecx, ecx
004E2500    jz 0x004E2506
004E2502    mov eax, dword ptr ds:[ecx]
004E2504    call dword ptr ds:[eax]
004E2506    mov eax, dword ptr ds:[edi+0x94]
004E250C    add eax, 0x6C
004E250F    cmp byte ptr ds:[eax+0x412], 0x00
004E2516    jz 0x004E2523
004E2518    mov byte ptr ds:[eax+0x412], 0x00
004E251F    mov byte ptr ds:[eax+0x04], 0x01
004E2523    mov al, byte ptr ss:[esp+0x0F]
004E2527    lea esi, ds:[ebx+0x8C]
004E252D    cmp byte ptr ds:[esi+0x0C], al
004E2530    jz 0x004E2543
004E2532    mov ecx, dword ptr ds:[esi+0x174]
004E2538    mov byte ptr ds:[esi+0x0C], al
004E253B    test ecx, ecx
004E253D    jz 0x004E2543
004E253F    mov eax, dword ptr ds:[ecx]
004E2541    call dword ptr ds:[eax]
004E2543    lea eax, ds:[edi+0x13C]
004E2549    mov ecx, esi
004E254B    push eax
004E254C    call 0x00496150                                 ; => [ Call: sub_496150 ]
004E2551    lea eax, ds:[edi+0x1B4]
004E2557    mov ecx, esi
004E2559    push eax
004E255A    call 0x00496380                                 ; => [ Call: sub_496380 ]
004E255F    lea eax, ds:[edi+0x270]
004E2565    cmp dword ptr ds:[esi+0x164], eax
004E256B    jz 0x004E2581
004E256D    mov ecx, dword ptr ds:[esi+0x174]
004E2573    mov dword ptr ds:[esi+0x164], eax
004E2579    test ecx, ecx
004E257B    jz 0x004E2581
004E257D    mov eax, dword ptr ds:[ecx]
004E257F    call dword ptr ds:[eax]
004E2581    lea eax, ds:[edi+0x288]
004E2587    cmp dword ptr ds:[esi+0x168], eax
004E258D    jz 0x004E25A3
004E258F    mov ecx, dword ptr ds:[esi+0x174]
004E2595    mov dword ptr ds:[esi+0x168], eax
004E259B    test ecx, ecx
004E259D    jz 0x004E25A3
004E259F    mov eax, dword ptr ds:[ecx]
004E25A1    call dword ptr ds:[eax]
004E25A3    lea eax, ds:[edi+0x2A0]
004E25A9    cmp dword ptr ds:[esi+0x16C], eax
004E25AF    jz 0x004E25C5
004E25B1    mov ecx, dword ptr ds:[esi+0x174]
004E25B7    mov dword ptr ds:[esi+0x16C], eax
004E25BD    test ecx, ecx
004E25BF    jz 0x004E25C5
004E25C1    mov eax, dword ptr ds:[ecx]
004E25C3    call dword ptr ds:[eax]
004E25C5    add edi, 0x2B8
004E25CB    cmp dword ptr ds:[esi+0x170], edi
004E25D1    jz 0x004E25ED
004E25D3    mov ecx, dword ptr ds:[esi+0x174]
004E25D9    mov dword ptr ds:[esi+0x170], edi
004E25DF    test ecx, ecx
004E25E1    jz 0x004E25ED
004E25E3    mov eax, dword ptr ds:[ecx]
004E25E5    pop edi
004E25E6    pop esi
004E25E7    pop ebx
004E25E8    add esp, 0x0C
004E25EB    jmp dword ptr ds:[eax]
004E25ED    pop edi
004E25EE    pop esi
004E25EF    pop ebx
004E25F0    add esp, 0x0C
004E25F3    ret
