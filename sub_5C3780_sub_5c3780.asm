// ============================================================
// 函数名称: sub_5c3780
// 起始地址: 0x5c3780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3780    push ebx
005C3781    push esi
005C3782    mov esi, ecx
005C3784    push edi
005C3785    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C378C    mov eax, dword ptr ds:[esi+0x234]
005C3792    mov ecx, dword ptr ds:[eax]
005C3794    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C379B    mov eax, dword ptr ds:[esi+0x234]
005C37A1    mov edi, eax
005C37A3    sub edi, dword ptr ds:[esi+0x228]
005C37A9    sar edi, 0x02
005C37AC    mov ebx, dword ptr ds:[eax]
005C37AE    sar ebx, cl
005C37B0    mov ecx, dword ptr ds:[esi+0x22C]
005C37B6    lea eax, ds:[edi+0x01]
005C37B9    cmp eax, ecx
005C37BB    jb 0x005C37DB
005C37BD    lea eax, ds:[ecx+ecx*1]
005C37C0    push eax
005C37C1    lea ecx, ds:[esi+0x224]
005C37C7    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C37CC    mov eax, dword ptr ds:[esi+0x228]
005C37D2    lea eax, ds:[eax+edi*4]
005C37D5    mov dword ptr ds:[esi+0x234], eax
005C37DB    mov eax, dword ptr ds:[esi+0x234]
005C37E1    pop edi
005C37E2    mov dword ptr ds:[eax], ebx
005C37E4    add dword ptr ds:[esi+0x234], 0x04
005C37EB    pop esi
005C37EC    pop ebx
005C37ED    ret
