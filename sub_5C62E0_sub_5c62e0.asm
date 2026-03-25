// ============================================================
// 函数名称: sub_5c62e0
// 起始地址: 0x5c62e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C62E0    push ebx
005C62E1    push esi
005C62E2    mov esi, ecx
005C62E4    push edi
005C62E5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C62EC    mov eax, dword ptr ds:[esi+0x234]
005C62F2    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C62F9    mov ecx, dword ptr ds:[esi+0x234]
005C62FF    movss xmm0, dword ptr ds:[ecx]
005C6303    ucomiss xmm0, dword ptr ds:[eax]
005C6306    lahf
005C6307    test ah, 0x44
005C630A    jp 0x005C6313
005C630C    mov ebx, 0x01
005C6311    jmp 0x005C6315
005C6313    xor ebx, ebx
005C6315    mov edi, ecx
005C6317    mov ecx, dword ptr ds:[esi+0x22C]
005C631D    sub edi, dword ptr ds:[esi+0x228]
005C6323    sar edi, 0x02
005C6326    lea eax, ds:[edi+0x01]
005C6329    cmp eax, ecx
005C632B    jb 0x005C634B
005C632D    lea eax, ds:[ecx+ecx*1]
005C6330    push eax
005C6331    lea ecx, ds:[esi+0x224]
005C6337    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C633C    mov eax, dword ptr ds:[esi+0x228]
005C6342    lea eax, ds:[eax+edi*4]
005C6345    mov dword ptr ds:[esi+0x234], eax
005C634B    mov eax, dword ptr ds:[esi+0x234]
005C6351    pop edi
005C6352    mov dword ptr ds:[eax], ebx
005C6354    add dword ptr ds:[esi+0x234], 0x04
005C635B    pop esi
005C635C    pop ebx
005C635D    ret
