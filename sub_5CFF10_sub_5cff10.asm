// ============================================================
// 函数名称: sub_5cff10
// 起始地址: 0x5cff10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CFF10    push ecx
005CFF11    mov eax, dword ptr ss:[esp+0x0C]
005CFF15    mov edx, dword ptr ss:[esp+0x10]
005CFF19    push esi
005CFF1A    mov esi, ecx
005CFF1C    mov ecx, dword ptr ds:[esi]
005CFF1E    cmp eax, dword ptr ds:[ecx]
005CFF20    jnz 0x005CFF54
005CFF22    cmp edx, ecx
005CFF24    jnz 0x005CFF54
005CFF26    push dword ptr ds:[ecx+0x04]
005CFF29    mov ecx, esi
005CFF2B    call 0x005D0270                                 ; => [ Call: sub_5d0270 ]
005CFF30    mov eax, dword ptr ds:[esi]
005CFF32    mov dword ptr ds:[eax+0x04], eax
005CFF35    mov eax, dword ptr ds:[esi]
005CFF37    mov dword ptr ds:[eax], eax
005CFF39    mov eax, dword ptr ds:[esi]
005CFF3B    mov dword ptr ds:[eax+0x08], eax
005CFF3E    mov eax, dword ptr ds:[esi]
005CFF40    mov dword ptr ds:[esi+0x04], 0x00
005CFF47    pop esi
005CFF48    mov ecx, dword ptr ds:[eax]
005CFF4A    mov eax, dword ptr ss:[esp+0x08]
005CFF4E    mov dword ptr ds:[eax], ecx
005CFF50    pop ecx
005CFF51    ret 0x0C
005CFF54    cmp eax, edx
005CFF56    jz 0x005CFFB5
005CFF58    cmp byte ptr ds:[eax+0x0D], 0x00
005CFF5C    mov ecx, eax
005CFF5E    jnz 0x005CFF9E
005CFF60    mov edx, dword ptr ds:[eax+0x08]
005CFF63    cmp byte ptr ds:[edx+0x0D], 0x00
005CFF67    jnz 0x005CFF7D
005CFF69    mov eax, dword ptr ds:[edx]
005CFF6B    cmp byte ptr ds:[eax+0x0D], 0x00
005CFF6F    jnz 0x005CFF9A
005CFF71    mov edx, eax
005CFF73    mov eax, dword ptr ds:[edx]
005CFF75    cmp byte ptr ds:[eax+0x0D], 0x00
005CFF79    jz 0x005CFF71
005CFF7B    jmp 0x005CFF9A
005CFF7D    mov edx, dword ptr ds:[eax+0x04]
005CFF80    cmp byte ptr ds:[edx+0x0D], 0x00
005CFF84    jnz 0x005CFF9A
005CFF86    cmp eax, dword ptr ds:[edx+0x08]
005CFF89    jnz 0x005CFF9A
005CFF8B    mov eax, edx
005CFF8D    mov dword ptr ss:[esp+0x10], eax
005CFF91    mov edx, dword ptr ds:[edx+0x04]
005CFF94    cmp byte ptr ds:[edx+0x0D], 0x00
005CFF98    jz 0x005CFF86
005CFF9A    mov dword ptr ss:[esp+0x10], edx
005CFF9E    push ecx
005CFF9F    lea eax, ss:[esp+0x08]
005CFFA3    mov ecx, esi
005CFFA5    push eax
005CFFA6    call 0x005CFFD0                                 ; => [ Call: sub_5cffd0 ]
005CFFAB    mov eax, dword ptr ss:[esp+0x10]
005CFFAF    cmp eax, dword ptr ss:[esp+0x14]
005CFFB3    jnz 0x005CFF58
005CFFB5    mov ecx, dword ptr ss:[esp+0x0C]
005CFFB9    pop esi
005CFFBA    mov dword ptr ds:[ecx], eax
005CFFBC    mov eax, ecx
005CFFBE    pop ecx
005CFFBF    ret 0x0C
