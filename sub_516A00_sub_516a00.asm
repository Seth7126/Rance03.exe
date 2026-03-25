// ============================================================
// 函数名称: sub_516a00
// 起始地址: 0x516a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516A00    sub esp, 0x10
00516A03    push ebx
00516A04    mov ebx, dword ptr ss:[esp+0x18]
00516A08    movaps xmm0, xmm2
00516A0B    movss dword ptr ss:[esp+0x04], xmm0
00516A11    movss dword ptr ss:[esp+0x08], xmm1
00516A17    mov dword ptr ss:[esp+0x0C], ecx
00516A1B    cmp dword ptr ds:[ebx+0x0C], 0x00
00516A1F    jle 0x00516B29
00516A25    cmp dword ptr ds:[ebx+0x10], 0x00
00516A29    jle 0x00516B29
00516A2F    mov eax, dword ptr ds:[ecx+0xA4]
00516A35    lea edx, ds:[ecx+0xA4]
00516A3B    push ebp
00516A3C    mov dword ptr ds:[edx+0x04], eax
00516A3F    mov eax, dword ptr ds:[ecx+0xB4]
00516A45    mov ebp, eax
00516A47    push esi
00516A48    mov esi, dword ptr ds:[ecx+0xB0]
00516A4E    sub ebp, esi
00516A50    add ebp, 0x03
00516A53    mov dword ptr ss:[esp+0x20], edx
00516A57    shr ebp, 0x02
00516A5A    push edi
00516A5B    xor edi, edi
00516A5D    cmp esi, eax
00516A5F    cmovnbe ebp, edi
00516A62    test ebp, ebp
00516A64    jz 0x00516A92
00516A66    mov ecx, dword ptr ds:[esi]
00516A68    test ecx, ecx
00516A6A    jz 0x00516A86
00516A6C    push edx
00516A6D    push ebx
00516A6E    movaps xmm2, xmm0
00516A71    call 0x00516760                                 ; => [ Call: sub_516760 ]
00516A76    movss xmm0, dword ptr ss:[esp+0x10]
00516A7C    movss xmm1, dword ptr ss:[esp+0x14]
00516A82    mov edx, dword ptr ss:[esp+0x24]
00516A86    inc edi
00516A87    add esi, 0x04
00516A8A    cmp edi, ebp
00516A8C    jnz 0x00516A66
00516A8E    mov ecx, dword ptr ss:[esp+0x18]
00516A92    mov eax, dword ptr ds:[ecx+0xC0]
00516A98    xor edi, edi
00516A9A    mov esi, dword ptr ds:[ecx+0xBC]
00516AA0    mov ebp, eax
00516AA2    sub ebp, esi
00516AA4    add ebp, 0x03
00516AA7    shr ebp, 0x02
00516AAA    cmp esi, eax
00516AAC    cmovnbe ebp, edi
00516AAF    test ebp, ebp
00516AB1    jz 0x00516ADF
00516AB3    mov ecx, dword ptr ds:[esi]
00516AB5    test ecx, ecx
00516AB7    jz 0x00516AC3
00516AB9    push edx
00516ABA    push ebx
00516ABB    movaps xmm2, xmm0
00516ABE    call 0x00516760                                 ; => [ Call: sub_516760 ]
00516AC3    movss xmm0, dword ptr ss:[esp+0x10]
00516AC9    inc edi
00516ACA    movss xmm1, dword ptr ss:[esp+0x14]
00516AD0    add esi, 0x04
00516AD3    mov edx, dword ptr ss:[esp+0x24]
00516AD7    cmp edi, ebp
00516AD9    jnz 0x00516AB3
00516ADB    mov ecx, dword ptr ss:[esp+0x18]
00516ADF    mov eax, dword ptr ds:[ecx+0xD8]
00516AE5    xor edi, edi
00516AE7    mov esi, dword ptr ds:[ecx+0xD4]
00516AED    mov ebp, eax
00516AEF    sub ebp, esi
00516AF1    xor ecx, ecx
00516AF3    add ebp, 0x03
00516AF6    shr ebp, 0x02
00516AF9    cmp esi, eax
00516AFB    cmovnbe ebp, ecx
00516AFE    test ebp, ebp
00516B00    jz 0x00516B26
00516B02    mov ecx, dword ptr ds:[esi]
00516B04    test ecx, ecx
00516B06    jz 0x00516B1E
00516B08    push dword ptr ss:[esp+0x24]
00516B0C    movss xmm2, dword ptr ss:[esp+0x14]
00516B12    movss xmm1, dword ptr ss:[esp+0x18]
00516B18    push ebx
00516B19    call 0x00516760                                 ; => [ Call: sub_516760 ]
00516B1E    inc edi
00516B1F    add esi, 0x04
00516B22    cmp edi, ebp
00516B24    jnz 0x00516B02
00516B26    pop edi
00516B27    pop esi
00516B28    pop ebp
00516B29    pop ebx
00516B2A    add esp, 0x10
00516B2D    ret 0x04
