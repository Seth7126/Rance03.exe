// ============================================================
// 函数名称: sub_4dafa0
// 起始地址: 0x4dafa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DAFA0    push ecx
004DAFA1    push ebx
004DAFA2    push ebp
004DAFA3    push esi
004DAFA4    mov esi, dword ptr ss:[esp+0x14]
004DAFA8    mov eax, ecx
004DAFAA    push edi
004DAFAB    mov dword ptr ss:[esp+0x10], eax
004DAFAF    cmp dword ptr ds:[esi+0x14], 0x10
004DAFB3    lea edi, ds:[eax+0x94]
004DAFB9    mov ebp, dword ptr ds:[esi+0x10]
004DAFBC    jb 0x004DAFC2
004DAFBE    mov edx, dword ptr ds:[esi]
004DAFC0    jmp 0x004DAFC4
004DAFC2    mov edx, esi
004DAFC4    cmp dword ptr ds:[edi+0x14], 0x10
004DAFC8    mov ebx, dword ptr ds:[edi+0x10]
004DAFCB    jb 0x004DAFD1
004DAFCD    mov ecx, dword ptr ds:[edi]
004DAFCF    jmp 0x004DAFD3
004DAFD1    mov ecx, edi
004DAFD3    cmp ebx, ebp
004DAFD5    mov eax, ebp
004DAFD7    cmovb eax, ebx
004DAFDA    push eax
004DAFDB    call 0x00405190                                 ; => [ Call: sub_405190 ]
004DAFE0    add esp, 0x04
004DAFE3    test eax, eax
004DAFE5    jnz 0x004DAFF4
004DAFE7    cmp ebx, ebp
004DAFE9    jb 0x004DAFF4
004DAFEB    cmp ebx, ebp
004DAFED    setnz al
004DAFF0    test eax, eax
004DAFF2    jz 0x004DB016
004DAFF4    cmp edi, esi
004DAFF6    jz 0x004DB004
004DAFF8    push 0xFFFFFFFF
004DAFFA    push 0x00
004DAFFC    push esi
004DAFFD    mov ecx, edi
004DAFFF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DB004    mov ecx, dword ptr ss:[esp+0x10]
004DB008    mov ecx, dword ptr ds:[ecx+0xB4]
004DB00E    test ecx, ecx
004DB010    jz 0x004DB016
004DB012    mov eax, dword ptr ds:[ecx]
004DB014    call dword ptr ds:[eax]
004DB016    pop edi
004DB017    pop esi
004DB018    pop ebp
004DB019    pop ebx
004DB01A    pop ecx
004DB01B    ret 0x04
