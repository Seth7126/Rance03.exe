// ============================================================
// 函数名称: sub_552e70
// 起始地址: 0x552e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552E70    push ecx
00552E71    push ebx
00552E72    mov ebx, edx
00552E74    push ebp
00552E75    mov ebp, dword ptr ss:[esp+0x10]
00552E79    push esi
00552E7A    lea eax, ds:[ebx*2+0x02]
00552E81    mov esi, ebx
00552E83    mov dword ptr ss:[esp+0x0C], esi
00552E87    push edi
00552E88    mov edi, ecx
00552E8A    cmp eax, ebp
00552E8C    jnl 0x00552ED1
00552E8E    mov edi, edi
00552E90    lea ecx, ds:[eax+eax*4]
00552E93    lea edx, ds:[edi+ecx*4]
00552E96    mov ecx, dword ptr ds:[edx]
00552E98    cmp ecx, dword ptr ds:[edx-0x14]
00552E9B    jnl 0x00552E9E
00552E9D    dec eax
00552E9E    lea ecx, ds:[eax+eax*4]
00552EA1    lea esi, ds:[edi+ecx*4]
00552EA4    lea ecx, ds:[ebx+ebx*4]
00552EA7    mov ebx, eax
00552EA9    lea edx, ds:[edi+ecx*4]
00552EAC    mov ecx, dword ptr ds:[esi]
00552EAE    mov dword ptr ds:[edx], ecx
00552EB0    lea eax, ds:[eax*2+0x02]
00552EB7    mov ecx, dword ptr ds:[esi+0x04]
00552EBA    mov dword ptr ds:[edx+0x04], ecx
00552EBD    mov ecx, dword ptr ds:[esi+0x0C]
00552EC0    mov dword ptr ds:[edx+0x0C], ecx
00552EC3    mov ecx, dword ptr ds:[esi+0x10]
00552EC6    mov dword ptr ds:[edx+0x10], ecx
00552EC9    cmp eax, ebp
00552ECB    jl 0x00552E90
00552ECD    mov esi, dword ptr ss:[esp+0x10]
00552ED1    jnz 0x00552EFF
00552ED3    lea eax, ds:[ebp*4]
00552EDA    add eax, ebp
00552EDC    lea edx, ds:[edi+eax*4]
00552EDF    lea eax, ds:[ebx+ebx*4]
00552EE2    lea ecx, ds:[edi+eax*4]
00552EE5    mov eax, dword ptr ds:[edx-0x14]
00552EE8    mov dword ptr ds:[ecx], eax
00552EEA    lea ebx, ss:[ebp-0x01]
00552EED    mov eax, dword ptr ds:[edx-0x10]
00552EF0    mov dword ptr ds:[ecx+0x04], eax
00552EF3    mov eax, dword ptr ds:[edx-0x08]
00552EF6    mov dword ptr ds:[ecx+0x0C], eax
00552EF9    mov eax, dword ptr ds:[edx-0x04]
00552EFC    mov dword ptr ds:[ecx+0x10], eax
00552EFF    push dword ptr ss:[esp+0x20]
00552F03    mov edx, ebx
00552F05    mov ecx, edi
00552F07    push dword ptr ss:[esp+0x20]
00552F0B    push esi
00552F0C    call 0x005530C0
00552F11    add esp, 0x0C
00552F14    pop edi
00552F15    pop esi
00552F16    pop ebp
00552F17    pop ebx
00552F18    pop ecx
00552F19    ret                                             ; => [ Call: sub_5530c0 ]
