// ============================================================
// 函数名称: sub_4a26a0
// 起始地址: 0x4a26a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A26A0    push ecx
004A26A1    mov eax, dword ptr ss:[esp+0x08]
004A26A5    push ebx
004A26A6    push esi
004A26A7    mov esi, ecx
004A26A9    movzx eax, al
004A26AC    mov ebx, 0x01
004A26B1    cmp byte ptr ds:[esi+0x8D], 0x00
004A26B8    cmovnz ebx, eax
004A26BB    call 0x004A42A0                                 ; => [ Call: sub_4a42a0 ]
004A26C0    mov ecx, dword ptr ds:[esi+0x50]
004A26C3    mov byte ptr ss:[esp+0x0B], al
004A26C7    mov ecx, dword ptr ds:[ecx+0x58]
004A26CA    mov ecx, dword ptr ds:[ecx+0x90]
004A26D0    test ecx, ecx
004A26D2    jle 0x004A26F4
004A26D4    push ecx
004A26D5    mov ecx, dword ptr ds:[esi+0x54]
004A26D8    call 0x004A56F0
004A26DD    test eax, eax
004A26DF    jz 0x004A26F0                                   ; => [ Call: sub_4a56f0 ]
004A26E1    push dword ptr ss:[esp+0x10]
004A26E5    mov ecx, eax
004A26E7    call 0x004A26A0
004A26EC    test al, al
004A26EE    jz 0x004A270D
004A26F0    mov al, byte ptr ss:[esp+0x0B]
004A26F4    cmp byte ptr ds:[esi+0x8C], 0x00
004A26FB    jz 0x004A270D
004A26FD    test bl, bl
004A26FF    jz 0x004A270D
004A2701    test al, al
004A2703    jz 0x004A270D
004A2705    pop esi
004A2706    mov al, 0x01
004A2708    pop ebx
004A2709    pop ecx
004A270A    ret 0x04
004A270D    pop esi
004A270E    xor al, al
004A2710    pop ebx
004A2711    pop ecx
004A2712    ret 0x04
