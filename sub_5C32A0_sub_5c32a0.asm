// ============================================================
// 函数名称: sub_5c32a0
// 起始地址: 0x5c32a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C32A0    push ebx
005C32A1    push esi
005C32A2    mov esi, ecx
005C32A4    push edi
005C32A5    mov edi, dword ptr ds:[esi+0x234]
005C32AB    sub edi, dword ptr ds:[esi+0x228]
005C32B1    mov ecx, dword ptr ds:[esi+0x22C]
005C32B7    mov ebx, dword ptr ds:[esi+0x1264]
005C32BD    sar edi, 0x02
005C32C0    lea eax, ds:[edi+0x01]
005C32C3    cmp eax, ecx
005C32C5    jb 0x005C32E5
005C32C7    lea eax, ds:[ecx+ecx*1]
005C32CA    push eax
005C32CB    lea ecx, ds:[esi+0x224]
005C32D1    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C32D6    mov eax, dword ptr ds:[esi+0x228]
005C32DC    lea eax, ds:[eax+edi*4]
005C32DF    mov dword ptr ds:[esi+0x234], eax
005C32E5    mov eax, dword ptr ds:[esi+0x234]
005C32EB    pop edi
005C32EC    mov dword ptr ds:[eax], ebx
005C32EE    add dword ptr ds:[esi+0x234], 0x04
005C32F5    pop esi
005C32F6    pop ebx
005C32F7    ret
