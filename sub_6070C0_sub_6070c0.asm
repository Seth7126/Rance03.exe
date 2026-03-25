// ============================================================
// 函数名称: sub_6070c0
// 起始地址: 0x6070c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006070C0    push ecx
006070C1    push ebx
006070C2    push esi
006070C3    push edi
006070C4    mov edi, edx
006070C6    mov ebx, ecx
006070C8    mov esi, edi
006070CA    mov eax, 0x2AAAAAAB
006070CF    sub esi, ebx
006070D1    imul esi
006070D3    sar edx, 0x02
006070D6    mov eax, edx
006070D8    shr eax, 0x1F
006070DB    add eax, edx
006070DD    cmp eax, 0x01
006070E0    jle 0x0060710F
006070E2    push ecx
006070E3    push dword ptr ss:[esp+0x18]
006070E7    mov edx, edi
006070E9    mov ecx, ebx
006070EB    call 0x00607B70                                 ; => [ Call: sub_607b70 ]
006070F0    sub esi, 0x18
006070F3    mov eax, 0x2AAAAAAB
006070F8    imul esi
006070FA    add esp, 0x08
006070FD    sub edi, 0x18
00607100    sar edx, 0x02
00607103    mov eax, edx
00607105    shr eax, 0x1F
00607108    add eax, edx
0060710A    cmp eax, 0x01
0060710D    jnle 0x006070E2
0060710F    pop edi
00607110    pop esi
00607111    pop ebx
00607112    pop ecx
00607113    ret
