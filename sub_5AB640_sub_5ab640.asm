// ============================================================
// 函数名称: sub_5ab640
// 起始地址: 0x5ab640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AB645    byte D2
005AB646    js 0x005AB759
005AB64C    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005AB652    mov eax, dword ptr ds:[esi+0x54]
005AB655    sub eax, dword ptr ds:[esi+0x50]
005AB658    sar eax, 0x02
005AB65B    cmp edx, eax
005AB65D    jnl 0x005AB759
005AB663    mov eax, dword ptr ds:[esi+0x50]
005AB666    mov edx, dword ptr ds:[eax+edx*4]
005AB669    test edx, edx
005AB66B    jz 0x005AB759
005AB671    mov esi, dword ptr ss:[esp+0x18]
005AB675    test esi, esi
005AB677    js 0x005AB759
005AB67D    mov eax, dword ptr ds:[edx+0x20]
005AB680    sub eax, dword ptr ds:[edx+0x1C]
005AB683    sar eax, 0x02
005AB686    cmp esi, eax
005AB688    jnl 0x005AB759
005AB68E    mov eax, dword ptr ds:[edx+0x1C]
005AB691    mov eax, dword ptr ds:[eax+esi*4]
005AB694    test eax, eax
005AB696    jz 0x005AB759
005AB69C    test ecx, ecx
005AB69E    jnz 0x005AB6DE
005AB6A0    cmp byte ptr ds:[eax+0x160], cl
005AB6A6    jnz 0x005AB759
005AB6AC    mov eax, dword ptr ds:[eax+0x15C]
005AB6B2    test eax, eax
005AB6B4    jz 0x005AB759
005AB6BA    mov eax, dword ptr ds:[eax+0x10]
005AB6BD    test eax, eax
005AB6BF    jnz 0x005AB6CE
005AB6C1    mov eax, dword ptr ss:[esp+0x1C]
005AB6C5    pop esi
005AB6C6    mov dword ptr ds:[eax], ecx
005AB6C8    mov al, 0x01
005AB6CA    add esp, 0x10
005AB6CD    ret
005AB6CE    mov ecx, dword ptr ds:[eax+0x2C]
005AB6D1    mov eax, dword ptr ss:[esp+0x1C]
005AB6D5    pop esi
005AB6D6    mov dword ptr ds:[eax], ecx
005AB6D8    mov al, 0x01
005AB6DA    add esp, 0x10
005AB6DD    ret
005AB6DE    mov eax, dword ptr ds:[eax+0x1D8]
005AB6E4    test eax, eax
005AB6E6    jz 0x005AB759
005AB6E8    dec ecx
005AB6E9    jz 0x005AB735
005AB6EB    dec ecx
005AB6EC    jz 0x005AB713
005AB6EE    dec ecx
005AB6EF    jnz 0x005AB759
005AB6F1    lea ecx, ss:[esp+0x04]
005AB6F5    push ecx
005AB6F6    lea ecx, ss:[esp+0x10]
005AB6FA    push ecx
005AB6FB    mov ecx, eax
005AB6FD    call 0x0055B120                                 ; => [ Call: sub_55b120 ]
005AB702    mov ecx, dword ptr ss:[esp+0x1C]
005AB706    mov eax, dword ptr ss:[esp+0x04]
005AB70A    pop esi
005AB70B    mov dword ptr ds:[ecx], eax
005AB70D    mov al, 0x01
005AB70F    add esp, 0x10
005AB712    ret
005AB713    lea ecx, ss:[esp+0x10]
005AB717    push ecx
005AB718    lea ecx, ss:[esp+0x0C]
005AB71C    push ecx
005AB71D    mov ecx, eax
005AB71F    call 0x0055B120                                 ; => [ Call: sub_55b120 ]
005AB724    mov ecx, dword ptr ss:[esp+0x1C]
005AB728    mov eax, dword ptr ss:[esp+0x08]
005AB72C    pop esi
005AB72D    mov dword ptr ds:[ecx], eax
005AB72F    mov al, 0x01
005AB731    add esp, 0x10
005AB734    ret
005AB735    mov ecx, dword ptr ds:[eax+0x18]
005AB738    sub ecx, dword ptr ds:[eax+0x14]
005AB73B    mov eax, 0x1A6D01A7
005AB740    imul ecx
005AB742    mov eax, dword ptr ss:[esp+0x1C]
005AB746    sar edx, 0x06
005AB749    mov ecx, edx
005AB74B    shr ecx, 0x1F
005AB74E    add ecx, edx
005AB750    mov dword ptr ds:[eax], ecx
005AB752    mov al, 0x01
005AB754    pop esi
005AB755    add esp, 0x10
005AB758    ret
005AB759    xor al, al
005AB75B    pop esi
005AB75C    add esp, 0x10
005AB75F    ret
