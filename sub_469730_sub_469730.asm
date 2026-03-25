// ============================================================
// 函数名称: sub_469730
// 起始地址: 0x469730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469730    sub esp, 0x14
00469733    cmp byte ptr ss:[esp+0x18], 0x00
00469738    push esi
00469739    mov esi, ecx
0046973B    mov dword ptr ss:[esp+0x04], 0x00
00469743    jz 0x0046982A
00469749    push ebx
0046974A    mov dword ptr ss:[esp+0x0C], 0x00
00469752    xor eax, eax
00469754    xor ecx, ecx
00469756    mov dword ptr ss:[esp+0x18], 0x00
0046975E    cpuid
00469760    push edi
00469761    lea edi, ss:[esp+0x10]
00469765    mov dword ptr ds:[edi], eax
00469767    mov dword ptr ds:[edi+0x04], ebx
0046976A    mov dword ptr ds:[edi+0x08], ecx
0046976D    mov dword ptr ds:[edi+0x0C], edx
00469770    cmp dword ptr ss:[esp+0x10], 0x00
00469775    jnz 0x0046977B
00469777    xor al, al
00469779    jmp 0x0046979C
0046977B    lea edi, ss:[esp+0x10]
0046977F    xor ecx, ecx
00469781    mov eax, 0x01
00469786    cpuid
00469788    mov dword ptr ds:[edi], eax
0046978A    mov dword ptr ds:[edi+0x04], ebx
0046978D    mov dword ptr ds:[edi+0x08], ecx
00469790    mov dword ptr ds:[edi+0x0C], edx
00469793    mov eax, dword ptr ss:[esp+0x1C]
00469797    shr eax, 0x17
0046979A    and al, 0x01
0046979C    mov byte ptr ds:[esi+0x20], al
0046979F    test al, al
004697A1    jz 0x004697B3
004697A3    call 0x005FF560                                 ; => [ Call: sub_5ff560 ]
004697A8    test al, al
004697AA    jz 0x004697B3
004697AC    mov eax, 0x01
004697B1    jmp 0x004697B5
004697B3    xor eax, eax
004697B5    mov byte ptr ds:[esi+0x21], al
004697B8    lea edi, ss:[esp+0x10]
004697BC    mov dword ptr ss:[esp+0x10], 0x00
004697C4    xor eax, eax
004697C6    xor ecx, ecx
004697C8    mov dword ptr ss:[esp+0x1C], 0x00
004697D0    cpuid
004697D2    mov dword ptr ds:[edi], eax
004697D4    mov dword ptr ds:[edi+0x04], ebx
004697D7    mov dword ptr ds:[edi+0x08], ecx
004697DA    mov dword ptr ds:[edi+0x0C], edx
004697DD    cmp dword ptr ss:[esp+0x10], 0x00
004697E2    jz 0x0046981C
004697E4    xor ecx, ecx
004697E6    mov eax, 0x01
004697EB    cpuid
004697ED    mov dword ptr ds:[edi], eax
004697EF    mov dword ptr ds:[edi+0x04], ebx
004697F2    mov dword ptr ds:[edi+0x08], ecx
004697F5    mov dword ptr ds:[edi+0x0C], edx
004697F8    test dword ptr ss:[esp+0x1C], 0x2000000
00469800    jz 0x0046981C                                   ; => [ Call: sub_5ff5c0 ]
00469802    call 0x005FF5C0
00469807    test al, al
00469809    jz 0x0046981C
0046980B    pop edi
0046980C    mov eax, 0x01
00469811    pop ebx
00469812    mov byte ptr ds:[esi+0x22], al
00469815    pop esi
00469816    add esp, 0x14
00469819    ret 0x04
0046981C    pop edi
0046981D    xor eax, eax
0046981F    pop ebx
00469820    mov byte ptr ds:[esi+0x22], al
00469823    pop esi
00469824    add esp, 0x14
00469827    ret 0x04
0046982A    mov word ptr ds:[esi+0x20], 0x00
00469830    mov byte ptr ds:[esi+0x22], 0x00
00469834    pop esi
00469835    add esp, 0x14
00469838    ret 0x04
