// ============================================================
// 函数名称: sub_5c3630
// 起始地址: 0x5c3630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3630    push ebx
005C3631    push esi
005C3632    mov esi, ecx
005C3634    push edi
005C3635    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C363C    mov eax, dword ptr ds:[esi+0x234]
005C3642    mov edx, dword ptr ds:[eax]
005C3644    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C364B    mov eax, dword ptr ds:[esi+0x234]
005C3651    mov edi, eax
005C3653    sub edi, dword ptr ds:[esi+0x228]
005C3659    mov ecx, dword ptr ds:[esi+0x22C]
005C365F    sar edi, 0x02
005C3662    mov ebx, dword ptr ds:[eax]
005C3664    or ebx, edx
005C3666    lea eax, ds:[edi+0x01]
005C3669    cmp eax, ecx
005C366B    jb 0x005C368B
005C366D    lea eax, ds:[ecx+ecx*1]
005C3670    push eax
005C3671    lea ecx, ds:[esi+0x224]
005C3677    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C367C    mov eax, dword ptr ds:[esi+0x228]
005C3682    lea eax, ds:[eax+edi*4]
005C3685    mov dword ptr ds:[esi+0x234], eax
005C368B    mov eax, dword ptr ds:[esi+0x234]
005C3691    pop edi
005C3692    mov dword ptr ds:[eax], ebx
005C3694    add dword ptr ds:[esi+0x234], 0x04
005C369B    pop esi
005C369C    pop ebx
005C369D    ret
