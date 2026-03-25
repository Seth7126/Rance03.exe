// ============================================================
// 函数名称: sub_4e0410
// 起始地址: 0x4e0410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0410    push ebx
004E0411    mov ebx, ecx
004E0413    push esi
004E0414    mov esi, dword ptr ss:[esp+0x0C]
004E0418    push edi
004E0419    lea edi, ds:[ebx+0x104]
004E041F    push esi
004E0420    mov ecx, edi
004E0422    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
004E0427    test al, al
004E0429    jnz 0x004E0465
004E042B    mov eax, dword ptr ds:[esi+0x04]
004E042E    mov dword ptr ds:[edi+0x04], eax
004E0431    mov eax, dword ptr ds:[esi+0x08]
004E0434    mov dword ptr ds:[edi+0x08], eax
004E0437    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
004E043C    movdqu xmmword ptr ds:[edi+0x0C], xmm0
004E0441    mov eax, dword ptr ds:[esi+0x1C]
004E0444    mov dword ptr ds:[edi+0x1C], eax
004E0447    mov eax, dword ptr ds:[esi+0x20]
004E044A    mov dword ptr ds:[edi+0x20], eax
004E044D    movdqu xmm0, xmmword ptr ds:[esi+0x24]
004E0452    movdqu xmmword ptr ds:[edi+0x24], xmm0
004E0457    mov ecx, dword ptr ds:[ebx+0x1A8]
004E045D    test ecx, ecx
004E045F    jz 0x004E0465
004E0461    mov eax, dword ptr ds:[ecx]
004E0463    call dword ptr ds:[eax]
004E0465    pop edi
004E0466    pop esi
004E0467    pop ebx
004E0468    ret 0x04
