// ============================================================
// 函数名称: sub_506c00
// 起始地址: 0x506c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506C00    sub esp, 0x08
00506C03    mov eax, dword ptr ds:[ecx+0x04]
00506C06    mov dword ptr ss:[esp+0x04], eax
00506C0A    test eax, eax
00506C0C    jnz 0x00506C16
00506C0E    mov al, 0x01
00506C10    add esp, 0x08
00506C13    ret 0x10
00506C16    mov ecx, dword ptr ss:[esp+0x0C]
00506C1A    mov eax, dword ptr ss:[esp+0x14]
00506C1E    push ebx
00506C1F    push ebp
00506C20    mov ebp, dword ptr ss:[esp+0x18]
00506C24    push esi
00506C25    mov esi, dword ptr ds:[eax]
00506C27    lea eax, ss:[esp+0x0C]
00506C2B    push edi
00506C2C    mov edi, dword ptr ds:[ecx]
00506C2E    add esi, edi
00506C30    mov edx, dword ptr ss:[ebp]
00506C33    cmp esi, edi
00506C35    mov dword ptr ss:[esp+0x10], esi
00506C39    cmovnl eax, ecx
00506C3C    mov eax, dword ptr ds:[eax]
00506C3E    mov dword ptr ss:[esp+0x10], eax
00506C42    mov eax, dword ptr ss:[esp+0x28]
00506C46    mov ecx, dword ptr ds:[eax]
00506C48    lea eax, ss:[esp+0x20]
00506C4C    add ecx, edx
00506C4E    cmp ecx, edx
00506C50    mov dword ptr ss:[esp+0x20], ecx
00506C54    cmovnl eax, ebp
00506C57    cmp edi, esi
00506C59    mov edi, dword ptr ss:[esp+0x10]
00506C5D    mov ebx, dword ptr ds:[eax]
00506C5F    lea eax, ss:[esp+0x20]
00506C63    cmovnl eax, dword ptr ss:[esp+0x1C]
00506C68    cmp edx, ecx
00506C6A    mov dword ptr ss:[esp+0x20], esi
00506C6E    mov esi, dword ptr ds:[eax]
00506C70    lea eax, ss:[esp+0x20]
00506C74    cmovnl eax, ebp
00506C77    mov dword ptr ss:[esp+0x20], ecx
00506C7B    mov ecx, dword ptr ss:[esp+0x14]
00506C7F    test edi, edi
00506C81    mov edx, dword ptr ds:[eax]
00506C83    mov eax, dword ptr ds:[ecx+0x18]
00506C86    mov ecx, dword ptr ds:[ecx+0x1C]
00506C89    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00506C91    cmovs edi, dword ptr ss:[esp+0x20]
00506C96    cmp eax, edi
00506C98    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00506CA0    cmovl edi, eax
00506CA3    test ebx, ebx
00506CA5    cmovs ebx, dword ptr ss:[esp+0x20]
00506CAA    cmp ecx, ebx
00506CAC    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00506CB4    cmovl ebx, ecx
00506CB7    test esi, esi
00506CB9    cmovs esi, dword ptr ss:[esp+0x20]
00506CBE    cmp eax, esi
00506CC0    cmovl esi, eax
00506CC3    xor eax, eax
00506CC5    test edx, edx
00506CC7    cmovs edx, eax                                  ; => [ Call: nullptr ]
00506CCA    mov eax, dword ptr ss:[esp+0x1C]
00506CCE    cmp ecx, edx
00506CD0    cmovl edx, ecx
00506CD3    sub esi, edi
00506CD5    mov dword ptr ds:[eax], edi
00506CD7    sub edx, ebx
00506CD9    mov eax, dword ptr ss:[esp+0x24]
00506CDD    mov dword ptr ss:[ebp], ebx
00506CE0    pop edi
00506CE1    mov dword ptr ds:[eax], esi
00506CE3    mov eax, dword ptr ss:[esp+0x24]
00506CE7    pop esi
00506CE8    pop ebp
00506CE9    pop ebx
00506CEA    mov dword ptr ds:[eax], edx
00506CEC    xor al, al
00506CEE    add esp, 0x08
00506CF1    ret 0x10
