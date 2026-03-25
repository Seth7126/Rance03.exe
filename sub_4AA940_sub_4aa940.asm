// ============================================================
// 函数名称: sub_4aa940
// 起始地址: 0x4aa940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA940    push ecx
004AA941    push ebx
004AA942    push ebp
004AA943    push esi
004AA944    mov esi, dword ptr ss:[esp+0x14]
004AA948    mov eax, ecx
004AA94A    push edi
004AA94B    mov dword ptr ss:[esp+0x10], eax
004AA94F    cmp dword ptr ds:[esi+0x14], 0x10
004AA953    lea edi, ds:[eax+0x04]
004AA956    mov ebp, dword ptr ds:[esi+0x10]
004AA959    jb 0x004AA95F
004AA95B    mov edx, dword ptr ds:[esi]
004AA95D    jmp 0x004AA961
004AA95F    mov edx, esi
004AA961    cmp dword ptr ds:[edi+0x14], 0x10
004AA965    mov ebx, dword ptr ds:[edi+0x10]
004AA968    jb 0x004AA96E
004AA96A    mov ecx, dword ptr ds:[edi]
004AA96C    jmp 0x004AA970
004AA96E    mov ecx, edi
004AA970    cmp ebx, ebp
004AA972    mov eax, ebp
004AA974    cmovb eax, ebx
004AA977    push eax
004AA978    call 0x00405190                                 ; => [ Call: sub_405190 ]
004AA97D    add esp, 0x04
004AA980    test eax, eax
004AA982    jnz 0x004AA991
004AA984    cmp ebx, ebp
004AA986    jb 0x004AA991
004AA988    cmp ebx, ebp
004AA98A    setnz al
004AA98D    test eax, eax
004AA98F    jz 0x004AA9B3
004AA991    cmp edi, esi
004AA993    jz 0x004AA9A1
004AA995    push 0xFFFFFFFF
004AA997    push 0x00
004AA999    push esi
004AA99A    mov ecx, edi
004AA99C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004AA9A1    mov ecx, dword ptr ss:[esp+0x10]
004AA9A5    mov ecx, dword ptr ds:[ecx+0x148]
004AA9AB    test ecx, ecx
004AA9AD    jz 0x004AA9B3
004AA9AF    mov eax, dword ptr ds:[ecx]
004AA9B1    call dword ptr ds:[eax]
004AA9B3    pop edi
004AA9B4    pop esi
004AA9B5    pop ebp
004AA9B6    pop ebx
004AA9B7    pop ecx
004AA9B8    ret 0x04
