// ============================================================
// 函数名称: sub_66efb0
// 起始地址: 0x66efb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066EFB0    sub esp, 0x18
0066EFB3    push ebx
0066EFB4    mov ebx, dword ptr ss:[esp+0x28]
0066EFB8    push ebp
0066EFB9    mov ebp, dword ptr ss:[esp+0x24]
0066EFBD    push esi
0066EFBE    mov esi, dword ptr ss:[esp+0x2C]
0066EFC2    push edi
0066EFC3    mov edi, edx
0066EFC5    mov dword ptr ss:[esp+0x10], ecx
0066EFC9    cmp edi, ebp
0066EFCB    jz 0x0066F005
0066EFCD    cmp esi, ebx
0066EFCF    jz 0x0066F005
0066EFD1    mov eax, dword ptr ds:[esi+0x14]
0066EFD4    mov ecx, dword ptr ds:[edi+0x14]
0066EFD7    cmp eax, ecx
0066EFD9    jl 0x0066EFF4
0066EFDB    jnle 0x0066EFE3
0066EFDD    mov eax, dword ptr ds:[esi]
0066EFDF    cmp eax, dword ptr ds:[edi]
0066EFE1    jl 0x0066EFF4
0066EFE3    push edi
0066EFE4    lea ecx, ss:[esp+0x3C]
0066EFE8    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066EFED    add edi, 0x28
0066EFF0    cmp edi, ebp
0066EFF2    jmp 0x0066F003
0066EFF4    push esi
0066EFF5    lea ecx, ss:[esp+0x3C]
0066EFF9    call 0x0066F8F0                                 ; => [ Call: sub_66f8f0 ]
0066EFFE    add esi, 0x28
0066F001    cmp esi, ebx
0066F003    jnz 0x0066EFD1
0066F005    sub esp, 0x14
0066F008    mov edx, edi
0066F00A    mov ecx, esp
0066F00C    push ebp
0066F00D    mov dword ptr ds:[ecx], 0x00
0066F013    mov dword ptr ds:[ecx+0x04], 0x00
0066F01A    mov dword ptr ds:[ecx+0x08], 0x00
0066F021    mov dword ptr ds:[ecx+0x0C], 0x00
0066F028    mov eax, dword ptr ss:[esp+0x60]
0066F02C    mov dword ptr ds:[ecx+0x10], eax
0066F02F    lea ecx, ss:[esp+0x2C]
0066F033    call 0x0066BB90
0066F038    add esp, 0x18
0066F03B    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_66bb90 ]
0066F03E    mov dword ptr ss:[esp+0x48], eax
0066F042    mov eax, dword ptr ss:[esp+0x14]
0066F046    test eax, eax
0066F048    jz 0x0066F053
0066F04A    push eax
0066F04B    call 0x0069AD76                                 ; => [ Call: j__free ]
0066F050    add esp, 0x04
0066F053    sub esp, 0x14
0066F056    mov edx, esi
0066F058    mov ecx, esp
0066F05A    push ebx
0066F05B    mov ebx, dword ptr ss:[esp+0x28]
0066F05F    mov dword ptr ds:[ecx], 0x00
0066F065    mov dword ptr ds:[ecx+0x04], 0x00
0066F06C    mov dword ptr ds:[ecx+0x08], 0x00
0066F073    mov dword ptr ds:[ecx+0x0C], 0x00
0066F07A    mov eax, dword ptr ss:[esp+0x60]
0066F07E    mov dword ptr ds:[ecx+0x10], eax
0066F081    mov ecx, ebx
0066F083    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066F088    mov eax, dword ptr ss:[esp+0x50]
0066F08C    add esp, 0x18
0066F08F    test eax, eax
0066F091    jz 0x0066F09C
0066F093    push eax
0066F094    call 0x0069AD76                                 ; => [ Call: j__free ]
0066F099    add esp, 0x04
0066F09C    pop edi
0066F09D    pop esi
0066F09E    pop ebp
0066F09F    mov eax, ebx
0066F0A1    pop ebx
0066F0A2    add esp, 0x18
0066F0A5    ret
