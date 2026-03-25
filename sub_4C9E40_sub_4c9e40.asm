// ============================================================
// 函数名称: sub_4c9e40
// 起始地址: 0x4c9e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9E40    push esi
004C9E41    push edi
004C9E42    push dword ptr ss:[esp+0x0C]
004C9E46    lea edi, ds:[ecx+0x18]
004C9E49    mov ecx, edi
004C9E4B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004C9E50    mov esi, eax
004C9E52    cmp esi, dword ptr ds:[edi]
004C9E54    jz 0x004C9E7D                                   ; => [ Call: sub_40c3a0 ]
004C9E56    lea eax, ds:[esi+0x10]
004C9E59    push eax
004C9E5A    push dword ptr ss:[esp+0x10]
004C9E5E    call 0x0040C3A0
004C9E63    test al, al
004C9E65    jnz 0x004C9E7D
004C9E67    mov dword ptr ss:[esp+0x0C], esi
004C9E6B    lea ecx, ss:[esp+0x0C]
004C9E6F    mov ecx, dword ptr ds:[ecx]
004C9E71    xor eax, eax
004C9E73    cmp ecx, dword ptr ds:[edi]
004C9E75    pop edi
004C9E76    setnz al
004C9E79    pop esi
004C9E7A    ret 0x04
004C9E7D    mov eax, dword ptr ds:[edi]
004C9E7F    lea ecx, ss:[esp+0x0C]
004C9E83    mov dword ptr ss:[esp+0x0C], eax
004C9E87    xor eax, eax
004C9E89    mov ecx, dword ptr ds:[ecx]
004C9E8B    cmp ecx, dword ptr ds:[edi]
004C9E8D    pop edi
004C9E8E    setnz al
004C9E91    pop esi
004C9E92    ret 0x04
