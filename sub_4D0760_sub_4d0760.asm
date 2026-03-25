// ============================================================
// 函数名称: sub_4d0760
// 起始地址: 0x4d0760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0760    push ebx
004D0761    push esi
004D0762    push edi
004D0763    mov edi, dword ptr ss:[esp+0x10]
004D0767    mov ebx, ecx
004D0769    push dword ptr ss:[esp+0x14]
004D076D    mov eax, dword ptr ds:[edi]
004D076F    mov esi, dword ptr ds:[ebx]
004D0771    push esi
004D0772    push dword ptr ds:[eax+0x04]
004D0775    call 0x004D0D00
004D077A    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4d0d00 ]
004D077D    mov edx, dword ptr ds:[ebx]
004D077F    mov eax, dword ptr ds:[edi+0x04]
004D0782    mov dword ptr ds:[ebx+0x04], eax
004D0785    mov ecx, dword ptr ds:[edx+0x04]
004D0788    cmp byte ptr ds:[ecx+0x0D], 0x00
004D078C    jnz 0x004D07C4
004D078E    mov eax, dword ptr ds:[ecx]
004D0790    cmp byte ptr ds:[eax+0x0D], 0x00
004D0794    jnz 0x004D07A0
004D0796    mov ecx, eax
004D0798    mov eax, dword ptr ds:[ecx]
004D079A    cmp byte ptr ds:[eax+0x0D], 0x00
004D079E    jz 0x004D0796
004D07A0    mov dword ptr ds:[edx], ecx
004D07A2    mov edx, dword ptr ds:[ebx]
004D07A4    mov ecx, dword ptr ds:[edx+0x04]
004D07A7    mov eax, dword ptr ds:[ecx+0x08]
004D07AA    cmp byte ptr ds:[eax+0x0D], 0x00
004D07AE    jnz 0x004D07BB
004D07B0    mov ecx, eax
004D07B2    mov eax, dword ptr ds:[ecx+0x08]
004D07B5    cmp byte ptr ds:[eax+0x0D], 0x00
004D07B9    jz 0x004D07B0
004D07BB    pop edi
004D07BC    pop esi
004D07BD    mov dword ptr ds:[edx+0x08], ecx
004D07C0    pop ebx
004D07C1    ret 0x08
004D07C4    mov dword ptr ds:[edx], edx
004D07C6    mov eax, dword ptr ds:[ebx]
004D07C8    pop edi
004D07C9    pop esi
004D07CA    pop ebx
004D07CB    mov dword ptr ds:[eax+0x08], eax
004D07CE    ret 0x08
