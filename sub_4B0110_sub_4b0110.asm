// ============================================================
// 函数名称: sub_4b0110
// 起始地址: 0x4b0110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B0110    push ecx
004B0111    push ebx
004B0112    push ebp
004B0113    push esi
004B0114    mov esi, dword ptr ss:[esp+0x14]
004B0118    mov eax, ecx
004B011A    push edi
004B011B    mov dword ptr ss:[esp+0x10], eax
004B011F    cmp dword ptr ds:[esi+0x14], 0x10
004B0123    lea edi, ds:[eax+0x64]
004B0126    mov ebp, dword ptr ds:[esi+0x10]
004B0129    jb 0x004B012F
004B012B    mov edx, dword ptr ds:[esi]
004B012D    jmp 0x004B0131
004B012F    mov edx, esi
004B0131    cmp dword ptr ds:[edi+0x14], 0x10
004B0135    mov ebx, dword ptr ds:[edi+0x10]
004B0138    jb 0x004B013E
004B013A    mov ecx, dword ptr ds:[edi]
004B013C    jmp 0x004B0140
004B013E    mov ecx, edi
004B0140    cmp ebx, ebp
004B0142    mov eax, ebp
004B0144    cmovb eax, ebx
004B0147    push eax
004B0148    call 0x00405190                                 ; => [ Call: sub_405190 ]
004B014D    add esp, 0x04
004B0150    test eax, eax
004B0152    jnz 0x004B0161
004B0154    cmp ebx, ebp
004B0156    jb 0x004B0161
004B0158    cmp ebx, ebp
004B015A    setnz al
004B015D    test eax, eax
004B015F    jz 0x004B0183
004B0161    cmp edi, esi
004B0163    jz 0x004B0171
004B0165    push 0xFFFFFFFF
004B0167    push 0x00
004B0169    push esi
004B016A    mov ecx, edi
004B016C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B0171    mov ecx, dword ptr ss:[esp+0x10]
004B0175    mov ecx, dword ptr ds:[ecx+0xC8]
004B017B    test ecx, ecx
004B017D    jz 0x004B0183
004B017F    mov eax, dword ptr ds:[ecx]
004B0181    call dword ptr ds:[eax]
004B0183    pop edi
004B0184    pop esi
004B0185    pop ebp
004B0186    pop ebx
004B0187    pop ecx
004B0188    ret 0x04
