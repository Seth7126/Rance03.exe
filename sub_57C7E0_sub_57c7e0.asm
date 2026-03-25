// ============================================================
// 函数名称: sub_57c7e0
// 起始地址: 0x57c7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057C7E0    push ecx
0057C7E1    push ebx
0057C7E2    push ebp
0057C7E3    mov ebp, dword ptr ss:[esp+0x14]
0057C7E7    push esi
0057C7E8    mov esi, ecx
0057C7EA    mov dword ptr ss:[esp+0x0C], esi
0057C7EE    push edi
0057C7EF    test ebp, ebp
0057C7F1    js 0x0057C837
0057C7F3    mov ebx, dword ptr ss:[esp+0x18]
0057C7F7    mov eax, 0x78787879
0057C7FC    mov edx, dword ptr ds:[ebx+0x1C]
0057C7FF    sub edx, dword ptr ds:[ebx+0x18]
0057C802    imul edx
0057C804    sar edx, 0x05
0057C807    mov eax, edx
0057C809    shr eax, 0x1F
0057C80C    add eax, edx
0057C80E    cmp ebp, eax
0057C810    jnl 0x0057C837
0057C812    mov eax, dword ptr ds:[ebx+0x18]
0057C815    mov ecx, ebp
0057C817    shl ecx, 0x04
0057C81A    add ecx, ebp
0057C81C    mov edx, dword ptr ds:[eax+ecx*4+0x20]
0057C820    sub edx, dword ptr ds:[eax+ecx*4+0x1C]
0057C824    mov eax, 0x2AAAAAAB
0057C829    imul edx
0057C82B    sar edx, 0x02
0057C82E    mov ebx, edx
0057C830    shr ebx, 0x1F
0057C833    add ebx, edx
0057C835    jmp 0x0057C839
0057C837    xor ebx, ebx
0057C839    mov ecx, dword ptr ds:[esi+0x5C]
0057C83C    mov eax, 0x38E38E39
0057C841    sub ecx, dword ptr ds:[esi+0x58]
0057C844    imul ecx
0057C846    mov ecx, dword ptr ds:[esi+0x5C]
0057C849    mov eax, 0x38E38E39
0057C84E    sub ecx, dword ptr ds:[esi+0x58]
0057C851    sar edx, 0x03
0057C854    mov edi, edx
0057C856    shr edi, 0x1F
0057C859    add edi, edx
0057C85B    imul ecx
0057C85D    lea ecx, ds:[esi+0x58]
0057C860    sar edx, 0x03
0057C863    mov eax, edx
0057C865    shr eax, 0x1F
0057C868    add eax, edx
0057C86A    add eax, ebx
0057C86C    push eax
0057C86D    call 0x0057ED00                                 ; => [ Call: sub_57ed00 ]
0057C872    xor esi, esi
0057C874    test ebx, ebx
0057C876    jle 0x0057C8B1
0057C878    lea edi, ds:[edi+edi*8]
0057C87B    shl edi, 0x02
0057C87E    mov edi, edi
0057C880    mov eax, dword ptr ss:[esp+0x10]
0057C884    mov ecx, dword ptr ds:[eax+0x58]
0057C887    add ecx, edi
0057C889    lea eax, ds:[ecx+0x18]
0057C88C    push eax
0057C88D    lea eax, ds:[ecx+0x0C]
0057C890    push eax
0057C891    lea eax, ds:[ecx+0x08]
0057C894    push eax
0057C895    lea eax, ds:[ecx+0x04]
0057C898    push eax
0057C899    push ecx
0057C89A    mov ecx, dword ptr ss:[esp+0x2C]
0057C89E    push esi
0057C89F    push ebp
0057C8A0    call 0x005784E0
0057C8A5    test al, al
0057C8A7    jz 0x0057C8BB                                   ; => [ Call: sub_5784e0 ]
0057C8A9    inc esi
0057C8AA    add edi, 0x24
0057C8AD    cmp esi, ebx
0057C8AF    jl 0x0057C880
0057C8B1    pop edi
0057C8B2    pop esi
0057C8B3    pop ebp
0057C8B4    mov al, 0x01
0057C8B6    pop ebx
0057C8B7    pop ecx
0057C8B8    ret 0x08
0057C8BB    pop edi
0057C8BC    pop esi
0057C8BD    pop ebp
0057C8BE    xor al, al
0057C8C0    pop ebx
0057C8C1    pop ecx
0057C8C2    ret 0x08
