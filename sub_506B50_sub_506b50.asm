// ============================================================
// 函数名称: sub_506b50
// 起始地址: 0x506b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506B50    push ecx
00506B51    push ebx
00506B52    mov ebx, dword ptr ds:[ecx+0x04]
00506B55    test ebx, ebx
00506B57    jnz 0x00506B60
00506B59    mov al, 0x01
00506B5B    pop ebx
00506B5C    pop ecx
00506B5D    ret 0x10
00506B60    mov edx, dword ptr ss:[esp+0x10]
00506B64    lea ecx, ss:[esp+0x0C]
00506B68    push ebp
00506B69    push esi
00506B6A    mov esi, dword ptr ss:[esp+0x1C]
00506B6E    lea eax, ss:[esp+0x1C]
00506B72    add esi, dword ptr ss:[esp+0x14]
00506B76    lea ebp, ss:[esp+0x18]
00506B7A    cmp esi, dword ptr ss:[esp+0x14]
00506B7E    mov dword ptr ss:[esp+0x1C], esi
00506B82    cmovnl eax, ecx
00506B85    mov ecx, dword ptr ss:[esp+0x20]
00506B89    add ecx, edx
00506B8B    cmp ecx, edx
00506B8D    push edi
00506B8E    mov eax, dword ptr ds:[eax]
00506B90    lea edi, ss:[esp+0x1C]
00506B94    mov dword ptr ss:[esp+0x10], eax
00506B98    lea eax, ss:[esp+0x20]
00506B9C    cmovnl eax, ebp
00506B9F    mov dword ptr ss:[esp+0x20], ecx
00506BA3    cmp dword ptr ss:[esp+0x18], esi
00506BA7    mov ebp, dword ptr ds:[eax]
00506BA9    lea eax, ss:[esp+0x20]
00506BAD    mov dword ptr ss:[esp+0x20], esi
00506BB1    lea esi, ss:[esp+0x18]
00506BB5    cmovnl eax, esi
00506BB8    cmp edx, ecx
00506BBA    mov esi, dword ptr ds:[eax]
00506BBC    lea eax, ss:[esp+0x18]
00506BC0    cmovnl eax, edi
00506BC3    mov dword ptr ss:[esp+0x18], ecx
00506BC7    mov ecx, dword ptr ss:[esp+0x10]
00506BCB    mov eax, dword ptr ds:[eax]
00506BCD    test ecx, ecx
00506BCF    js 0x00506BE3
00506BD1    test ebp, ebp
00506BD3    js 0x00506BE3
00506BD5    cmp esi, dword ptr ds:[ebx+0x18]
00506BD8    jnle 0x00506BE3
00506BDA    cmp eax, dword ptr ds:[ebx+0x1C]
00506BDD    jnle 0x00506BE3
00506BDF    cmp ecx, esi
00506BE1    jnz 0x00506BED
00506BE3    pop edi
00506BE4    pop esi
00506BE5    pop ebp
00506BE6    mov al, 0x01
00506BE8    pop ebx
00506BE9    pop ecx
00506BEA    ret 0x10
00506BED    pop edi
00506BEE    pop esi
00506BEF    cmp ebp, eax
00506BF1    pop ebp
00506BF2    setz al
00506BF5    pop ebx
00506BF6    pop ecx
00506BF7    ret 0x10
