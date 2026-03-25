// ============================================================
// 函数名称: sub_5afb30
// 起始地址: 0x5afb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AFB30    sub esp, 0x10
005AFB33    push ebx
005AFB34    mov ebx, dword ptr ss:[esp+0x18]
005AFB38    push ebp
005AFB39    push esi
005AFB3A    mov esi, ecx
005AFB3C    sub edx, esi
005AFB3E    mov dword ptr ss:[esp+0x14], esi
005AFB42    sar edx, 0x05
005AFB45    sub ebx, esi
005AFB47    sar ebx, 0x05
005AFB4A    mov dword ptr ss:[esp+0x10], edx
005AFB4E    mov ecx, ebx
005AFB50    mov dword ptr ss:[esp+0x0C], ebx
005AFB54    push edi
005AFB55    mov edi, edx
005AFB57    test edx, edx
005AFB59    jz 0x005AFB75
005AFB5B    jmp 0x005AFB60
005AFB60    mov eax, ecx
005AFB62    mov ecx, edi
005AFB64    cdq
005AFB65    idiv edi
005AFB67    mov edi, edx
005AFB69    test edx, edx
005AFB6B    jnz 0x005AFB60
005AFB6D    mov edx, dword ptr ss:[esp+0x14]
005AFB71    mov dword ptr ss:[esp+0x10], ecx
005AFB75    cmp ecx, ebx
005AFB77    jnl 0x005AFC14
005AFB7D    test ecx, ecx
005AFB7F    jle 0x005AFC14
005AFB85    mov eax, edx
005AFB87    mov ebx, ecx
005AFB89    shl eax, 0x05
005AFB8C    shl ebx, 0x05
005AFB8F    mov dword ptr ss:[esp+0x1C], eax
005AFB93    add ebx, esi
005AFB95    add eax, ebx
005AFB97    mov ebp, ebx
005AFB99    cmp eax, dword ptr ss:[esp+0x24]
005AFB9D    cmovz eax, esi
005AFBA0    mov ecx, dword ptr ds:[eax]
005AFBA2    mov edi, dword ptr ss:[ebp]
005AFBA5    mov esi, dword ptr ss:[ebp+0x04]
005AFBA8    movdqu xmm1, xmmword ptr ss:[ebp+0x0C]
005AFBAD    mov edx, dword ptr ss:[ebp+0x1C]
005AFBB0    mov dword ptr ss:[ebp], ecx
005AFBB3    mov ecx, dword ptr ds:[eax+0x04]
005AFBB6    mov dword ptr ss:[ebp+0x04], ecx
005AFBB9    movdqu xmm0, xmmword ptr ds:[eax+0x0C]
005AFBBE    movdqu xmmword ptr ss:[ebp+0x0C], xmm0
005AFBC3    mov ecx, dword ptr ds:[eax+0x1C]
005AFBC6    mov dword ptr ss:[ebp+0x1C], ecx
005AFBC9    mov ebp, eax
005AFBCB    mov ecx, dword ptr ss:[esp+0x24]
005AFBCF    mov dword ptr ds:[eax+0x04], esi
005AFBD2    sub ecx, eax
005AFBD4    mov esi, dword ptr ss:[esp+0x18]
005AFBD8    mov dword ptr ds:[eax], edi
005AFBDA    movdqu xmmword ptr ds:[eax+0x0C], xmm1
005AFBDF    mov dword ptr ds:[eax+0x1C], edx
005AFBE2    mov edx, dword ptr ss:[esp+0x14]
005AFBE6    sar ecx, 0x05
005AFBE9    cmp edx, ecx
005AFBEB    jnl 0x005AFBF3
005AFBED    add eax, dword ptr ss:[esp+0x1C]
005AFBF1    jmp 0x005AFBFC
005AFBF3    mov eax, edx
005AFBF5    sub eax, ecx
005AFBF7    shl eax, 0x05
005AFBFA    add eax, esi
005AFBFC    cmp eax, ebx
005AFBFE    jnz 0x005AFBA0
005AFC00    mov ecx, dword ptr ss:[esp+0x10]
005AFC04    sub ebx, 0x20
005AFC07    mov eax, dword ptr ss:[esp+0x1C]
005AFC0B    dec ecx
005AFC0C    mov dword ptr ss:[esp+0x10], ecx
005AFC10    test ecx, ecx
005AFC12    jnle 0x005AFB95
005AFC14    pop edi
005AFC15    pop esi
005AFC16    pop ebp
005AFC17    pop ebx
005AFC18    add esp, 0x10
005AFC1B    ret
