// ============================================================
// 函数名称: sub_43e880
// 起始地址: 0x43e880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E880    push esi
0043E881    mov esi, ecx
0043E883    cmp byte ptr ds:[esi+0x14], 0x00
0043E887    jz 0x0043E8D9
0043E889    mov eax, dword ptr ds:[esi+0x18]
0043E88C    push edi
0043E88D    mov edi, dword ptr ss:[esp+0x10]
0043E891    cmp eax, dword ptr ds:[esi+0x10]
0043E894    jz 0x0043E89F
0043E896    cmp eax, edi
0043E898    jz 0x0043E89F
0043E89A    call 0x0043E8E0                                 ; => [ Call: sub_43e8e0 ]
0043E89F    mov eax, dword ptr ds:[esi+0x04]
0043E8A2    mov dword ptr ds:[esi+0x18], edi
0043E8A5    push 0xFFFFFFFF
0043E8A7    push 0x00
0043E8A9    mov esi, dword ptr ds:[eax+0x04]
0043E8AC    mov eax, 0x2AAAAAAB
0043E8B1    push dword ptr ss:[esp+0x14]
0043E8B5    mov ecx, dword ptr ds:[esi+0x10]
0043E8B8    sub ecx, dword ptr ds:[esi+0x0C]
0043E8BB    imul ecx
0043E8BD    sar edx, 0x02
0043E8C0    mov eax, edx
0043E8C2    shr eax, 0x1F
0043E8C5    add eax, edx
0043E8C7    lea ecx, ds:[eax+eax*2]
0043E8CA    mov eax, dword ptr ds:[esi+0x0C]
0043E8CD    lea ecx, ds:[ecx-0x03]
0043E8D0    lea ecx, ds:[eax+ecx*8]
0043E8D3    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0043E8D8    pop edi
0043E8D9    pop esi
0043E8DA    ret 0x08
