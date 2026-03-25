// ============================================================
// 函数名称: sub_4e22e0
// 起始地址: 0x4e22e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E22E0    sub esp, 0x0C
004E22E3    push ebx
004E22E4    push esi
004E22E5    push edi
004E22E6    mov edi, ecx
004E22E8    mov dword ptr ss:[esp+0x14], 0x00
004E22F0    lea ecx, ss:[esp+0x14]
004E22F4    lea eax, ss:[esp+0x10]
004E22F8    mov edx, dword ptr ds:[edi+0xF8]
004E22FE    sub edx, dword ptr ds:[edi+0xFC]
004E2304    mov esi, dword ptr ds:[edi+0xF0]
004E230A    test edx, edx
004E230C    mov dword ptr ss:[esp+0x10], edx
004E2310    cmovle eax, ecx
004E2313    mov ecx, dword ptr ds:[edi+0x90]
004E2319    cmp dword ptr ds:[eax], 0x00
004E231C    setnz byte ptr ss:[esp+0x0F]
004E2321    call 0x004A3970                                 ; => [ Call: sub_4a3970 ]
004E2326    mov ebx, eax
004E2328    test esi, esi
004E232A    jz 0x004E2376
004E232C    cmp byte ptr ds:[edi+0x30], 0x00
004E2330    jz 0x004E2340
004E2332    mov eax, dword ptr ds:[edi+0xF0]
004E2338    mov ecx, dword ptr ds:[edi+0xEC]
004E233E    jmp 0x004E234C
004E2340    mov eax, dword ptr ds:[edi+0xEC]
004E2346    mov ecx, dword ptr ds:[edi+0xF0]
004E234C    cmp dword ptr ds:[ebx+0x90], ecx
004E2352    jnz 0x004E235C
004E2354    cmp dword ptr ds:[ebx+0x94], eax
004E235A    jz 0x004E2376
004E235C    mov dword ptr ds:[ebx+0x90], ecx
004E2362    mov ecx, dword ptr ds:[ebx+0x200]
004E2368    mov dword ptr ds:[ebx+0x94], eax
004E236E    test ecx, ecx
004E2370    jz 0x004E2376
004E2372    mov eax, dword ptr ds:[ecx]
004E2374    call dword ptr ds:[eax]
004E2376    mov eax, dword ptr ds:[edi+0x90]
004E237C    add eax, 0x6C
004E237F    cmp byte ptr ds:[eax+0x412], 0x00
004E2386    jz 0x004E2393
004E2388    mov byte ptr ds:[eax+0x412], 0x00
004E238F    mov byte ptr ds:[eax+0x04], 0x01
004E2393    mov al, byte ptr ss:[esp+0x0F]
004E2397    lea esi, ds:[ebx+0x8C]
004E239D    cmp byte ptr ds:[esi+0x0C], al
004E23A0    jz 0x004E23B3
004E23A2    mov ecx, dword ptr ds:[esi+0x174]
004E23A8    mov byte ptr ds:[esi+0x0C], al
004E23AB    test ecx, ecx
004E23AD    jz 0x004E23B3
004E23AF    mov eax, dword ptr ds:[ecx]
004E23B1    call dword ptr ds:[eax]
004E23B3    lea eax, ds:[edi+0x124]
004E23B9    mov ecx, esi
004E23BB    push eax
004E23BC    call 0x00496150                                 ; => [ Call: sub_496150 ]
004E23C1    lea eax, ds:[edi+0x19C]
004E23C7    mov ecx, esi
004E23C9    push eax
004E23CA    call 0x00496380                                 ; => [ Call: sub_496380 ]
004E23CF    lea eax, ds:[edi+0x210]
004E23D5    cmp dword ptr ds:[esi+0x164], eax
004E23DB    jz 0x004E23F1
004E23DD    mov ecx, dword ptr ds:[esi+0x174]
004E23E3    mov dword ptr ds:[esi+0x164], eax
004E23E9    test ecx, ecx
004E23EB    jz 0x004E23F1
004E23ED    mov eax, dword ptr ds:[ecx]
004E23EF    call dword ptr ds:[eax]
004E23F1    lea eax, ds:[edi+0x228]
004E23F7    cmp dword ptr ds:[esi+0x168], eax
004E23FD    jz 0x004E2413
004E23FF    mov ecx, dword ptr ds:[esi+0x174]
004E2405    mov dword ptr ds:[esi+0x168], eax
004E240B    test ecx, ecx
004E240D    jz 0x004E2413
004E240F    mov eax, dword ptr ds:[ecx]
004E2411    call dword ptr ds:[eax]
004E2413    lea eax, ds:[edi+0x240]
004E2419    cmp dword ptr ds:[esi+0x16C], eax
004E241F    jz 0x004E2435
004E2421    mov ecx, dword ptr ds:[esi+0x174]
004E2427    mov dword ptr ds:[esi+0x16C], eax
004E242D    test ecx, ecx
004E242F    jz 0x004E2435
004E2431    mov eax, dword ptr ds:[ecx]
004E2433    call dword ptr ds:[eax]
004E2435    add edi, 0x258
004E243B    cmp dword ptr ds:[esi+0x170], edi
004E2441    jz 0x004E245D
004E2443    mov ecx, dword ptr ds:[esi+0x174]
004E2449    mov dword ptr ds:[esi+0x170], edi
004E244F    test ecx, ecx
004E2451    jz 0x004E245D
004E2453    mov eax, dword ptr ds:[ecx]
004E2455    pop edi
004E2456    pop esi
004E2457    pop ebx
004E2458    add esp, 0x0C
004E245B    jmp dword ptr ds:[eax]
004E245D    pop edi
004E245E    pop esi
004E245F    pop ebx
004E2460    add esp, 0x0C
004E2463    ret
