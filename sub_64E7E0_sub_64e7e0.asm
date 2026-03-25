// ============================================================
// 函数名称: sub_64e7e0
// 起始地址: 0x64e7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E7E0    push ebx
0064E7E1    push ebp
0064E7E2    push esi
0064E7E3    mov esi, ecx
0064E7E5    push edi
0064E7E6    push dword ptr ds:[esi+0x14]
0064E7E9    lea ecx, ds:[esi+0x18]
0064E7EC    push dword ptr ss:[esp+0x18]
0064E7F0    call 0x0064F500
0064E7F5    test al, al
0064E7F7    jnz 0x0064E803                                  ; => [ Call: sub_64f500 ]
0064E7F9    or eax, 0xFFFFFFFF
0064E7FC    pop edi
0064E7FD    pop esi
0064E7FE    pop ebp
0064E7FF    pop ebx
0064E800    ret 0x0C
0064E803    mov eax, dword ptr ds:[esi+0x144]
0064E809    xor ebx, ebx
0064E80B    sub eax, dword ptr ds:[esi+0x140]
0064E811    test eax, 0xFFFFFFFC
0064E816    jle 0x0064E870
0064E818    jmp 0x0064E820
0064E820    mov eax, dword ptr ds:[esi+0x140]
0064E826    push dword ptr ds:[esi+0x14]
0064E829    mov edi, dword ptr ds:[eax+ebx*4]
0064E82C    mov ecx, edi
0064E82E    mov eax, dword ptr ds:[esi+0x20]
0064E831    push dword ptr ds:[eax]
0064E833    call 0x00650740                                 ; => [ Call: sub_650740 ]
0064E838    test al, al
0064E83A    jz 0x0064E7F9
0064E83C    cmp dword ptr ds:[edi+0xDC], 0x10
0064E843    lea eax, ds:[edi+0xC8]
0064E849    jb 0x0064E84D
0064E84B    mov eax, dword ptr ds:[eax]
0064E84D    push ecx
0064E84E    push eax
0064E84F    mov eax, dword ptr ds:[edi+0x08]
0064E852    lea ecx, ds:[esi+0x18]
0064E855    push dword ptr ds:[eax]
0064E857    call 0x006502C0                                 ; => [ Call: sub_6502c0 ]
0064E85C    mov eax, dword ptr ds:[esi+0x144]
0064E862    inc ebx
0064E863    sub eax, dword ptr ds:[esi+0x140]
0064E869    sar eax, 0x02
0064E86C    cmp ebx, eax
0064E86E    jl 0x0064E820
0064E870    pop edi
0064E871    pop esi
0064E872    pop ebp
0064E873    xor eax, eax
0064E875    pop ebx
0064E876    ret 0x0C
