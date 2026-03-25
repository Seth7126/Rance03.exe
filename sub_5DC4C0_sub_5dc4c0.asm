// ============================================================
// 函数名称: sub_5dc4c0
// 起始地址: 0x5dc4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC4C0    push ecx
005DC4C1    push ebx
005DC4C2    push ebp
005DC4C3    push esi
005DC4C4    mov ebp, ecx
005DC4C6    push edi
005DC4C7    push dword ptr ss:[ebp+0x04]
005DC4CA    push dword ptr ss:[ebp]
005DC4CD    call 0x005B66E0                                 ; => [ Call: sub_5b66e0 ]
005DC4D2    mov ebx, dword ptr ss:[esp+0x1C]
005DC4D6    mov eax, dword ptr ss:[ebp]
005DC4D9    mov dword ptr ss:[ebp+0x04], eax
005DC4DC    test ebx, ebx
005DC4DE    jle 0x005DC50A
005DC4E0    push ebx
005DC4E1    mov ecx, ebp
005DC4E3    call 0x005DC670                                 ; => [ Call: sub_5dc670 ]
005DC4E8    xor esi, esi
005DC4EA    test ebx, ebx
005DC4EC    jle 0x005DC50A
005DC4EE    xor edi, edi
005DC4F0    mov ecx, dword ptr ss:[ebp]
005DC4F3    push dword ptr ss:[esp+0x18]
005DC4F7    add ecx, edi
005DC4F9    call 0x005DC3C0
005DC4FE    test al, al
005DC500    jz 0x005DC514                                   ; => [ Call: sub_5dc3c0 ]
005DC502    inc esi
005DC503    add edi, 0x28
005DC506    cmp esi, ebx
005DC508    jl 0x005DC4F0
005DC50A    mov al, 0x01
005DC50C    pop edi
005DC50D    pop esi
005DC50E    pop ebp
005DC50F    pop ebx
005DC510    pop ecx
005DC511    ret 0x08
005DC514    pop edi
005DC515    pop esi
005DC516    pop ebp
005DC517    xor al, al
005DC519    pop ebx
005DC51A    pop ecx
005DC51B    ret 0x08
