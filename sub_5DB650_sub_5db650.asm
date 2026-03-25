// ============================================================
// 函数名称: sub_5db650
// 起始地址: 0x5db650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB650    push ebx
005DB651    mov ebx, dword ptr ss:[esp+0x08]
005DB655    mov eax, 0x2E8BA2E9
005DB65A    push ebp
005DB65B    mov ebp, ecx
005DB65D    push esi
005DB65E    push edi
005DB65F    mov edi, dword ptr ss:[ebp+0x04]
005DB662    mov edx, edi
005DB664    sub edx, dword ptr ss:[ebp]
005DB667    imul edx
005DB669    sar edx, 0x03
005DB66C    mov ecx, edx
005DB66E    shr ecx, 0x1F
005DB671    add ecx, edx
005DB673    cmp ecx, ebx
005DB675    jbe 0x005DB699
005DB677    push dword ptr ss:[esp+0x14]
005DB67B    sub ebx, ecx
005DB67D    mov edx, edi
005DB67F    imul esi, ebx, 0x2C
005DB682    push ecx
005DB683    add esi, edi
005DB685    mov ecx, esi
005DB687    call 0x005BF850                                 ; => [ Call: sub_5bf850 ]
005DB68C    add esp, 0x08
005DB68F    mov dword ptr ss:[ebp+0x04], esi
005DB692    pop edi
005DB693    pop esi
005DB694    pop ebp
005DB695    pop ebx
005DB696    ret 0x04
005DB699    jnb 0x005DB6F3
005DB69B    mov eax, ebx
005DB69D    sub eax, ecx
005DB69F    mov ecx, ebp
005DB6A1    push eax
005DB6A2    call 0x005DB700                                 ; => [ Call: sub_5db700 ]
005DB6A7    mov ecx, dword ptr ss:[ebp+0x04]
005DB6AA    mov eax, 0x2E8BA2E9
005DB6AF    sub ecx, dword ptr ss:[ebp]
005DB6B2    push dword ptr ss:[esp+0x14]
005DB6B6    imul ecx
005DB6B8    mov ecx, dword ptr ss:[ebp+0x04]
005DB6BB    sub esp, 0x08
005DB6BE    sar edx, 0x03
005DB6C1    mov esi, edx
005DB6C3    shr esi, 0x1F
005DB6C6    add esi, edx
005DB6C8    mov edx, ebx
005DB6CA    sub edx, esi
005DB6CC    call 0x0054B9B0                                 ; => [ Call: sub_54b9b0 ]
005DB6D1    mov ecx, dword ptr ss:[ebp+0x04]
005DB6D4    mov eax, 0x2E8BA2E9
005DB6D9    sub ecx, dword ptr ss:[ebp]
005DB6DC    add esp, 0x0C
005DB6DF    imul ecx
005DB6E1    sar edx, 0x03
005DB6E4    mov eax, edx
005DB6E6    shr eax, 0x1F
005DB6E9    add eax, edx
005DB6EB    sub ebx, eax
005DB6ED    imul eax, ebx, 0x2C
005DB6F0    add dword ptr ss:[ebp+0x04], eax
005DB6F3    pop edi
005DB6F4    pop esi
005DB6F5    pop ebp
005DB6F6    pop ebx
005DB6F7    ret 0x04
