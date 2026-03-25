// ============================================================
// 函数名称: sub_44e220
// 起始地址: 0x44e220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E220    push ecx
0044E221    push esi
0044E222    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044E228    inc dword ptr ds:[esi+0x2EC]
0044E22E    cmp byte ptr ds:[esi+0x2FF], 0x00
0044E235    jnz 0x0044E270
0044E237    cmp byte ptr ds:[esi+0x2FE], 0x00
0044E23E    jnz 0x0044E27E
0044E240    cmp byte ptr ds:[esi+0x2FD], 0x00
0044E247    jz 0x0044E270
0044E249    cmp byte ptr ds:[esi+0x2FC], 0x00
0044E250    jz 0x0044E270
0044E252    inc dword ptr ds:[esi+0x300]
0044E258    mov eax, dword ptr ds:[esi+0x300]
0044E25E    cmp eax, dword ptr ds:[esi+0x304]
0044E264    jl 0x0044E27E
0044E266    mov dword ptr ds:[esi+0x300], 0x00
0044E270    mov ecx, esi
0044E272    call 0x0044DD30                                 ; => [ Call: sub_44dd30 ]
0044E277    test al, al
0044E279    jnz 0x0044E2F0
0044E27B    pop esi
0044E27C    pop ecx
0044E27D    ret
0044E27E    mov ecx, dword ptr ds:[esi+0x1C]
0044E281    mov dword ptr ds:[esi+0x2EC], 0x00
0044E28B    mov eax, dword ptr ds:[ecx]
0044E28D    call dword ptr ds:[eax]
0044E28F    mov dword ptr ds:[esi+0x2F0], eax
0044E295    add esi, 0x2D0
0044E29B    mov ecx, esi
0044E29D    inc dword ptr ds:[esi+0x04]
0044E2A0    call 0x0044C3C0                                 ; => [ Call: sub_44c3c0 ]
0044E2A5    mov edx, eax
0044E2A7    sub edx, dword ptr ds:[esi+0x08]
0044E2AA    cmp edx, 0x3E8
0044E2B0    jb 0x0044E312
0044E2B2    imul ecx, dword ptr ds:[esi+0x04], 0x3E8
0044E2B9    movd xmm0, edx
0044E2BD    cvtdq2pd xmm0, xmm0
0044E2C1    shr edx, 0x1F
0044E2C4    mov dword ptr ds:[esi+0x08], eax
0044E2C7    mov al, 0x01
0044E2C9    mov dword ptr ds:[esi+0x04], 0x00
0044E2D0    movd xmm1, ecx
0044E2D4    addsd xmm0, qword ptr ds:[edx*8+0x709480]
0044E2DD    cvtdq2ps xmm1, xmm1
0044E2E0    cvtpd2ps xmm0, xmm0
0044E2E4    divss xmm1, xmm0
0044E2E8    movss dword ptr ds:[esi+0x0C], xmm1             ; => [ Data: data_709480 ]
0044E2ED    pop esi
0044E2EE    pop ecx
0044E2EF    ret
0044E2F0    cmp byte ptr ds:[esi+0x2E8], 0x00
0044E2F7    jz 0x0044E312
0044E2F9    call 0x004556D0                                 ; => [ Call: sub_4556d0 ]
0044E2FE    mov dword ptr ds:[esi+0x308], eax
0044E304    cmp dword ptr ds:[esi+0x30C], eax
0044E30A    jnl 0x0044E312
0044E30C    mov dword ptr ds:[esi+0x30C], eax
0044E312    mov al, 0x01
0044E314    pop esi
0044E315    pop ecx
0044E316    ret
