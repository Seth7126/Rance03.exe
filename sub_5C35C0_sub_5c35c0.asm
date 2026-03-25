// ============================================================
// 函数名称: sub_5c35c0
// 起始地址: 0x5c35c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C35C0    push ebx
005C35C1    push esi
005C35C2    mov esi, ecx
005C35C4    push edi
005C35C5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C35CC    mov eax, dword ptr ds:[esi+0x234]
005C35D2    mov edx, dword ptr ds:[eax]
005C35D4    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C35DB    mov eax, dword ptr ds:[esi+0x234]
005C35E1    mov edi, eax
005C35E3    sub edi, dword ptr ds:[esi+0x228]
005C35E9    mov ecx, dword ptr ds:[esi+0x22C]
005C35EF    sar edi, 0x02
005C35F2    mov ebx, dword ptr ds:[eax]
005C35F4    and ebx, edx
005C35F6    lea eax, ds:[edi+0x01]
005C35F9    cmp eax, ecx
005C35FB    jb 0x005C361B
005C35FD    lea eax, ds:[ecx+ecx*1]
005C3600    push eax
005C3601    lea ecx, ds:[esi+0x224]
005C3607    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C360C    mov eax, dword ptr ds:[esi+0x228]
005C3612    lea eax, ds:[eax+edi*4]
005C3615    mov dword ptr ds:[esi+0x234], eax
005C361B    mov eax, dword ptr ds:[esi+0x234]
005C3621    pop edi
005C3622    mov dword ptr ds:[eax], ebx
005C3624    add dword ptr ds:[esi+0x234], 0x04
005C362B    pop esi
005C362C    pop ebx
005C362D    ret
