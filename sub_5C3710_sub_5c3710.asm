// ============================================================
// 函数名称: sub_5c3710
// 起始地址: 0x5c3710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3710    push ebx
005C3711    push esi
005C3712    mov esi, ecx
005C3714    push edi
005C3715    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C371C    mov eax, dword ptr ds:[esi+0x234]
005C3722    mov ecx, dword ptr ds:[eax]
005C3724    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C372B    mov eax, dword ptr ds:[esi+0x234]
005C3731    mov edi, eax
005C3733    sub edi, dword ptr ds:[esi+0x228]
005C3739    sar edi, 0x02
005C373C    mov ebx, dword ptr ds:[eax]
005C373E    shl ebx, cl
005C3740    mov ecx, dword ptr ds:[esi+0x22C]
005C3746    lea eax, ds:[edi+0x01]
005C3749    cmp eax, ecx
005C374B    jb 0x005C376B
005C374D    lea eax, ds:[ecx+ecx*1]
005C3750    push eax
005C3751    lea ecx, ds:[esi+0x224]
005C3757    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C375C    mov eax, dword ptr ds:[esi+0x228]
005C3762    lea eax, ds:[eax+edi*4]
005C3765    mov dword ptr ds:[esi+0x234], eax
005C376B    mov eax, dword ptr ds:[esi+0x234]
005C3771    pop edi
005C3772    mov dword ptr ds:[eax], ebx
005C3774    add dword ptr ds:[esi+0x234], 0x04
005C377B    pop esi
005C377C    pop ebx
005C377D    ret
