// ============================================================
// 函数名称: sub_4c90b0
// 起始地址: 0x4c90b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C90B0    push ebx
004C90B1    mov ebx, ecx
004C90B3    push esi
004C90B4    mov esi, dword ptr ss:[esp+0x0C]
004C90B8    push edi
004C90B9    lea edi, ds:[ebx+0x10C]
004C90BF    push esi
004C90C0    mov ecx, edi
004C90C2    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
004C90C7    test al, al
004C90C9    jnz 0x004C9105
004C90CB    mov eax, dword ptr ds:[esi+0x04]
004C90CE    mov dword ptr ds:[edi+0x04], eax
004C90D1    mov eax, dword ptr ds:[esi+0x08]
004C90D4    mov dword ptr ds:[edi+0x08], eax
004C90D7    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
004C90DC    movdqu xmmword ptr ds:[edi+0x0C], xmm0
004C90E1    mov eax, dword ptr ds:[esi+0x1C]
004C90E4    mov dword ptr ds:[edi+0x1C], eax
004C90E7    mov eax, dword ptr ds:[esi+0x20]
004C90EA    mov dword ptr ds:[edi+0x20], eax
004C90ED    movdqu xmm0, xmmword ptr ds:[esi+0x24]
004C90F2    movdqu xmmword ptr ds:[edi+0x24], xmm0
004C90F7    mov ecx, dword ptr ds:[ebx+0x200]
004C90FD    test ecx, ecx
004C90FF    jz 0x004C9105
004C9101    mov eax, dword ptr ds:[ecx]
004C9103    call dword ptr ds:[eax]
004C9105    pop edi
004C9106    pop esi
004C9107    pop ebx
004C9108    ret 0x04
