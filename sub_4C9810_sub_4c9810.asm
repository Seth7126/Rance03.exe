// ============================================================
// 函数名称: sub_4c9810
// 起始地址: 0x4c9810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9810    push esi
004C9811    push edi
004C9812    push dword ptr ss:[esp+0x0C]
004C9816    lea edi, ds:[ecx+0x08]
004C9819    mov ecx, edi
004C981B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004C9820    mov esi, eax
004C9822    cmp esi, dword ptr ds:[edi]
004C9824    jz 0x004C984D                                   ; => [ Call: sub_40c3a0 ]
004C9826    lea eax, ds:[esi+0x10]
004C9829    push eax
004C982A    push dword ptr ss:[esp+0x10]
004C982E    call 0x0040C3A0
004C9833    test al, al
004C9835    jnz 0x004C984D
004C9837    mov dword ptr ss:[esp+0x0C], esi
004C983B    lea ecx, ss:[esp+0x0C]
004C983F    mov ecx, dword ptr ds:[ecx]
004C9841    xor eax, eax
004C9843    cmp ecx, dword ptr ds:[edi]
004C9845    pop edi
004C9846    setnz al
004C9849    pop esi
004C984A    ret 0x04
004C984D    mov eax, dword ptr ds:[edi]
004C984F    lea ecx, ss:[esp+0x0C]
004C9853    mov dword ptr ss:[esp+0x0C], eax
004C9857    xor eax, eax
004C9859    mov ecx, dword ptr ds:[ecx]
004C985B    cmp ecx, dword ptr ds:[edi]
004C985D    pop edi
004C985E    setnz al
004C9861    pop esi
004C9862    ret 0x04
