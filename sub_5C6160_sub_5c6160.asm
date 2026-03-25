// ============================================================
// 函数名称: sub_5c6160
// 起始地址: 0x5c6160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C6160    push ebx
005C6161    push esi
005C6162    mov esi, ecx
005C6164    xor ebx, ebx
005C6166    push edi
005C6167    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C616E    mov eax, dword ptr ds:[esi+0x234]
005C6174    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C617B    mov ecx, dword ptr ds:[esi+0x22C]
005C6181    movss xmm0, dword ptr ds:[eax]
005C6185    mov eax, dword ptr ds:[esi+0x234]
005C618B    mov edi, eax
005C618D    comiss xmm0, dword ptr ds:[eax]
005C6190    setnb bl
005C6193    sub edi, dword ptr ds:[esi+0x228]
005C6199    sar edi, 0x02
005C619C    lea eax, ds:[edi+0x01]
005C619F    cmp eax, ecx
005C61A1    jb 0x005C61C1
005C61A3    lea eax, ds:[ecx+ecx*1]
005C61A6    push eax
005C61A7    lea ecx, ds:[esi+0x224]
005C61AD    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C61B2    mov eax, dword ptr ds:[esi+0x228]
005C61B8    lea eax, ds:[eax+edi*4]
005C61BB    mov dword ptr ds:[esi+0x234], eax
005C61C1    mov eax, dword ptr ds:[esi+0x234]
005C61C7    pop edi
005C61C8    mov dword ptr ds:[eax], ebx
005C61CA    add dword ptr ds:[esi+0x234], 0x04
005C61D1    pop esi
005C61D2    pop ebx
005C61D3    ret
