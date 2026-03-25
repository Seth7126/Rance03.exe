// ============================================================
// 函数名称: sub_50cf30
// 起始地址: 0x50cf30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CF30    movss xmm0, dword ptr ss:[esp+0x28]
0050CF36    push ebx
0050CF37    push ebp
0050CF38    push esi
0050CF39    push edi
0050CF3A    push dword ptr ss:[esp+0x3C]
0050CF3E    mov edi, ecx
0050CF40    sub esp, 0x14
0050CF43    mov eax, dword ptr ds:[edi]
0050CF45    movss dword ptr ss:[esp+0x10], xmm0
0050CF4B    movss xmm0, dword ptr ss:[esp+0x4C]
0050CF51    movss dword ptr ss:[esp+0x0C], xmm0
0050CF57    movss xmm0, dword ptr ss:[esp+0x48]
0050CF5D    movss dword ptr ss:[esp+0x08], xmm0
0050CF63    movss xmm0, dword ptr ss:[esp+0x44]
0050CF69    movss dword ptr ss:[esp+0x04], xmm0
0050CF6F    movss xmm0, dword ptr ss:[esp+0x40]
0050CF75    movss dword ptr ss:[esp], xmm0
0050CF7A    push dword ptr ss:[esp+0x3C]
0050CF7E    movss xmm0, dword ptr ss:[esp+0x3C]
0050CF84    sub esp, 0x08
0050CF87    movss dword ptr ss:[esp+0x04], xmm0
0050CF8D    movss xmm0, dword ptr ss:[esp+0x40]
0050CF93    movss dword ptr ss:[esp], xmm0
0050CF98    call dword ptr ds:[eax+0x18]
0050CF9B    mov edx, dword ptr ds:[edi+0x2CC]
0050CFA1    xor esi, esi
0050CFA3    sub edx, dword ptr ds:[edi+0x2C8]
0050CFA9    sar edx, 0x02
0050CFAC    mov dword ptr ss:[esp+0x3C], edx
0050CFB0    test edx, edx
0050CFB2    jle 0x0050D01A
0050CFB4    mov ebx, dword ptr ss:[esp+0x18]
0050CFB8    mov ebp, dword ptr ss:[esp+0x14]
0050CFBC    lea esp, ss:[esp]
0050CFC0    test esi, esi
0050CFC2    js 0x0050D015
0050CFC4    mov eax, dword ptr ds:[edi+0x2CC]
0050CFCA    sub eax, dword ptr ds:[edi+0x2C8]
0050CFD0    sar eax, 0x02
0050CFD3    cmp esi, eax
0050CFD5    jnl 0x0050D015
0050CFD7    cmp byte ptr ss:[esp+0x40], 0x00
0050CFDC    mov eax, dword ptr ds:[edi+0x2C8]
0050CFE2    mov ecx, dword ptr ds:[eax+esi*4]
0050CFE5    jz 0x0050CFF5
0050CFE7    cmp dword ptr ds:[ecx+0x04], 0x00
0050CFEB    jnz 0x0050CFF1
0050CFED    xor al, al
0050CFEF    jmp 0x0050D011
0050CFF1    push 0x01
0050CFF3    jmp 0x0050D001
0050CFF5    cmp dword ptr ds:[ecx+0x04], 0x00
0050CFF9    jnz 0x0050CFFF
0050CFFB    xor al, al
0050CFFD    jmp 0x0050D011
0050CFFF    push 0x00
0050D001    push ebx
0050D002    push ebp
0050D003    call 0x00508720                                 ; => [ Call: sub_508720 ]
0050D008    mov edx, dword ptr ss:[esp+0x3C]
0050D00C    test al, al
0050D00E    setnz al
0050D011    test al, al
0050D013    jnz 0x0050D023
0050D015    inc esi
0050D016    cmp esi, edx
0050D018    jl 0x0050CFC0
0050D01A    pop edi
0050D01B    pop esi
0050D01C    pop ebp
0050D01D    xor al, al
0050D01F    pop ebx
0050D020    ret 0x30
0050D023    pop edi
0050D024    pop esi
0050D025    pop ebp
0050D026    mov al, 0x01
0050D028    pop ebx
0050D029    ret 0x30
