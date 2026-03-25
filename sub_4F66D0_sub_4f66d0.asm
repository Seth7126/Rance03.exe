// ============================================================
// 函数名称: sub_4f66d0
// 起始地址: 0x4f66d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F66D0    push ebx
004F66D1    push ebp
004F66D2    mov ebx, edx
004F66D4    push esi
004F66D5    push edi
004F66D6    test ebx, ebx
004F66D8    jz 0x004F67B1
004F66DE    mov esi, dword ptr ss:[esp+0x14]
004F66E2    test esi, esi
004F66E4    jz 0x004F67B1
004F66EA    mov edi, dword ptr ss:[esp+0x18]
004F66EE    test edi, edi
004F66F0    jz 0x004F67B1
004F66F6    mov ebp, dword ptr ss:[esp+0x1C]
004F66FA    test ebp, ebp
004F66FC    jz 0x004F67B1
004F6702    cmp dword ptr ss:[esp+0x20], 0x00
004F6707    jz 0x004F67B1
004F670D    cmp dword ptr ss:[esp+0x24], 0x00
004F6712    jz 0x004F67B1
004F6718    cmp dword ptr ss:[esp+0x28], 0x00
004F671D    jz 0x004F67B1
004F6723    cmp dword ptr ss:[esp+0x2C], 0x00
004F6728    jz 0x004F67B1
004F672E    cmp dword ptr ss:[esp+0x30], 0x00
004F6733    jz 0x004F67B1
004F6735    cmp dword ptr ss:[esp+0x34], 0x00
004F673A    jz 0x004F67B1
004F673C    push ecx
004F673D    call 0x004A9E30                                 ; => [ Call: sub_4a9e30 ]
004F6742    mov edx, eax
004F6744    test edx, edx
004F6746    jz 0x004F67B1
004F6748    mov ecx, dword ptr ds:[edx+0x110]
004F674E    mov dword ptr ds:[ebx], ecx
004F6750    mov ecx, dword ptr ds:[edx+0x114]
004F6756    mov dword ptr ds:[esi], ecx
004F6758    mov eax, dword ptr ds:[edx+0x118]
004F675E    mov ecx, dword ptr ss:[esp+0x20]
004F6762    mov dword ptr ds:[edi], eax
004F6764    mov eax, dword ptr ds:[edx+0x11C]
004F676A    mov dword ptr ss:[ebp], eax
004F676D    mov eax, dword ptr ds:[edx+0x120]
004F6773    mov dword ptr ds:[ecx], eax
004F6775    mov eax, dword ptr ds:[edx+0x128]
004F677B    mov ecx, dword ptr ss:[esp+0x24]
004F677F    mov dword ptr ds:[ecx], eax
004F6781    mov ecx, dword ptr ss:[esp+0x28]
004F6785    mov eax, dword ptr ds:[edx+0x130]
004F678B    mov dword ptr ds:[ecx], eax
004F678D    mov ecx, dword ptr ss:[esp+0x2C]
004F6791    mov eax, dword ptr ds:[edx+0x134]
004F6797    mov dword ptr ds:[ecx], eax
004F6799    mov ecx, dword ptr ss:[esp+0x30]
004F679D    mov eax, dword ptr ds:[edx+0x138]
004F67A3    mov dword ptr ds:[ecx], eax
004F67A5    mov ecx, dword ptr ss:[esp+0x34]
004F67A9    mov eax, dword ptr ds:[edx+0x12C]
004F67AF    mov dword ptr ds:[ecx], eax
004F67B1    pop edi
004F67B2    pop esi
004F67B3    pop ebp
004F67B4    pop ebx
004F67B5    ret
