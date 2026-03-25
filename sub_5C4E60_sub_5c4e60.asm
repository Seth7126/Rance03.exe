// ============================================================
// 函数名称: sub_5c4e60
// 起始地址: 0x5c4e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4E60    push ebx
005C4E61    push esi
005C4E62    mov esi, ecx
005C4E64    push edi
005C4E65    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C4E6C    mov eax, dword ptr ds:[esi+0x234]
005C4E72    mov edi, eax
005C4E74    sub edi, dword ptr ds:[esi+0x228]
005C4E7A    mov ecx, dword ptr ds:[esi+0x22C]
005C4E80    sar edi, 0x02
005C4E83    cvttss2si ebx, dword ptr ds:[eax]
005C4E87    lea eax, ds:[edi+0x01]
005C4E8A    cmp eax, ecx
005C4E8C    jb 0x005C4EAC
005C4E8E    lea eax, ds:[ecx+ecx*1]
005C4E91    push eax
005C4E92    lea ecx, ds:[esi+0x224]
005C4E98    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C4E9D    mov eax, dword ptr ds:[esi+0x228]
005C4EA3    lea eax, ds:[eax+edi*4]
005C4EA6    mov dword ptr ds:[esi+0x234], eax
005C4EAC    mov eax, dword ptr ds:[esi+0x234]
005C4EB2    pop edi
005C4EB3    mov dword ptr ds:[eax], ebx
005C4EB5    add dword ptr ds:[esi+0x234], 0x04
005C4EBC    pop esi
005C4EBD    pop ebx
005C4EBE    ret
