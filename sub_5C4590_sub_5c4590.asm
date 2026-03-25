// ============================================================
// 函数名称: sub_5c4590
// 起始地址: 0x5c4590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4590    push ebx
005C4591    push ebp
005C4592    push esi
005C4593    mov esi, ecx
005C4595    push edi
005C4596    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C459D    mov eax, dword ptr ds:[esi+0x234]
005C45A3    mov ebp, dword ptr ds:[eax]
005C45A5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C45AC    mov eax, dword ptr ds:[esi+0x234]
005C45B2    mov edi, eax
005C45B4    sub edi, dword ptr ds:[esi+0x228]
005C45BA    mov ecx, dword ptr ds:[esi+0x22C]
005C45C0    sar edi, 0x02
005C45C3    mov ebx, dword ptr ds:[eax]
005C45C5    lea eax, ds:[edi+0x01]
005C45C8    cmp eax, ecx
005C45CA    jb 0x005C45EA
005C45CC    lea eax, ds:[ecx+ecx*1]
005C45CF    push eax
005C45D0    lea ecx, ds:[esi+0x224]
005C45D6    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C45DB    mov eax, dword ptr ds:[esi+0x228]
005C45E1    lea eax, ds:[eax+edi*4]
005C45E4    mov dword ptr ds:[esi+0x234], eax
005C45EA    mov eax, dword ptr ds:[esi+0x234]
005C45F0    mov dword ptr ds:[eax], ebx
005C45F2    add dword ptr ds:[esi+0x234], 0x04
005C45F9    mov edi, dword ptr ds:[esi+0x234]
005C45FF    sub edi, dword ptr ds:[esi+0x228]
005C4605    mov ecx, dword ptr ds:[esi+0x22C]
005C460B    sar edi, 0x02
005C460E    lea eax, ds:[edi+0x01]
005C4611    cmp eax, ecx
005C4613    jb 0x005C4633
005C4615    lea eax, ds:[ecx+ecx*1]
005C4618    push eax
005C4619    lea ecx, ds:[esi+0x224]
005C461F    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C4624    mov eax, dword ptr ds:[esi+0x228]
005C462A    lea eax, ds:[eax+edi*4]
005C462D    mov dword ptr ds:[esi+0x234], eax
005C4633    mov eax, dword ptr ds:[esi+0x234]
005C4639    mov dword ptr ds:[eax], ebp
005C463B    add dword ptr ds:[esi+0x234], 0x04
005C4642    mov edi, dword ptr ds:[esi+0x234]
005C4648    sub edi, dword ptr ds:[esi+0x228]
005C464E    mov ecx, dword ptr ds:[esi+0x22C]
005C4654    sar edi, 0x02
005C4657    lea eax, ds:[edi+0x01]
005C465A    cmp eax, ecx
005C465C    jb 0x005C467C
005C465E    lea eax, ds:[ecx+ecx*1]
005C4661    push eax
005C4662    lea ecx, ds:[esi+0x224]
005C4668    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C466D    mov eax, dword ptr ds:[esi+0x228]
005C4673    lea eax, ds:[eax+edi*4]
005C4676    mov dword ptr ds:[esi+0x234], eax
005C467C    mov eax, dword ptr ds:[esi+0x234]
005C4682    pop edi
005C4683    mov dword ptr ds:[eax], ebx
005C4685    add dword ptr ds:[esi+0x234], 0x04
005C468C    pop esi
005C468D    pop ebp
005C468E    pop ebx
005C468F    ret
