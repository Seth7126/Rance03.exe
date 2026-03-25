// ============================================================
// 函数名称: sub_5c36a0
// 起始地址: 0x5c36a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C36A0    push ebx
005C36A1    push esi
005C36A2    mov esi, ecx
005C36A4    push edi
005C36A5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C36AC    mov eax, dword ptr ds:[esi+0x234]
005C36B2    mov edx, dword ptr ds:[eax]
005C36B4    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C36BB    mov eax, dword ptr ds:[esi+0x234]
005C36C1    mov edi, eax
005C36C3    sub edi, dword ptr ds:[esi+0x228]
005C36C9    mov ecx, dword ptr ds:[esi+0x22C]
005C36CF    sar edi, 0x02
005C36D2    mov ebx, dword ptr ds:[eax]
005C36D4    xor ebx, edx
005C36D6    lea eax, ds:[edi+0x01]
005C36D9    cmp eax, ecx
005C36DB    jb 0x005C36FB
005C36DD    lea eax, ds:[ecx+ecx*1]
005C36E0    push eax
005C36E1    lea ecx, ds:[esi+0x224]
005C36E7    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C36EC    mov eax, dword ptr ds:[esi+0x228]
005C36F2    lea eax, ds:[eax+edi*4]
005C36F5    mov dword ptr ds:[esi+0x234], eax
005C36FB    mov eax, dword ptr ds:[esi+0x234]
005C3701    pop edi
005C3702    mov dword ptr ds:[eax], ebx
005C3704    add dword ptr ds:[esi+0x234], 0x04
005C370B    pop esi
005C370C    pop ebx
005C370D    ret
