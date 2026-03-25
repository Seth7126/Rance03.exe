// ============================================================
// 函数名称: sub_46d780
// 起始地址: 0x46d780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D780    sub esp, 0x10
0046D783    push ebx
0046D784    push esi
0046D785    lea eax, ss:[esp+0x08]
0046D789    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Type: POINT | Call: __builtin_memset ]
0046D791    push eax
0046D792    mov esi, ecx
0046D794    mov dword ptr ss:[esp+0x10], 0x00
0046D79C    call dword ptr ds:[0x006D4434]
0046D7A2    mov ecx, dword ptr ss:[esp+0x08]                ; => [ Field: x ]
0046D7A6    mov eax, dword ptr ss:[esp+0x0C]                ; => [ Field: y ]
0046D7AA    cmp dword ptr ds:[esi+0x24], ecx
0046D7AD    jnz 0x0046D7B8
0046D7AF    cmp dword ptr ds:[esi+0x28], eax
0046D7B2    jnz 0x0046D7B8
0046D7B4    xor bl, bl
0046D7B6    jmp 0x0046D7BA
0046D7B8    mov bl, 0x01
0046D7BA    mov dword ptr ds:[esi+0x24], ecx
0046D7BD    mov dword ptr ds:[esi+0x28], eax
0046D7C0    call dword ptr ds:[0x006D43A8]
0046D7C6    mov ecx, dword ptr ss:[esp+0x1C]
0046D7CA    cmp eax, ecx
0046D7CC    jnz 0x0046D8E1                                  ; => [ Type: BOOL ]
0046D7D2    push dword ptr ss:[esp+0x0C]
0046D7D6    push dword ptr ss:[esp+0x0C]
0046D7DA    push ecx
0046D7DB    call 0x0046DA10                                 ; => [ Field: x | Field: y | Call: sub_46da10 ]
0046D7E0    test al, al
0046D7E2    jz 0x0046D8E1
0046D7E8    cmp byte ptr ds:[esi+0x20], 0x00
0046D7EC    jz 0x0046D80F
0046D7EE    cmp byte ptr ds:[esi+0x3B], 0x00
0046D7F2    jnz 0x0046D800
0046D7F4    push 0x01
0046D7F6    call dword ptr ds:[0x006D43A4]
0046D7FC    mov byte ptr ds:[esi+0x3B], 0x01
0046D800    mov ecx, esi
0046D802    call 0x0046DAA0
0046D807    pop esi
0046D808    pop ebx
0046D809    add esp, 0x10
0046D80C    ret 0x04                                        ; => [ Call: sub_46daa0 ]
0046D80F    cmp byte ptr ds:[esi+0x3A], 0x00
0046D813    jz 0x0046D833
0046D815    cmp byte ptr ds:[esi+0x3B], 0x00
0046D819    jz 0x0046D93B
0046D81F    push 0x00
0046D821    call dword ptr ds:[0x006D43A4]
0046D827    mov byte ptr ds:[esi+0x3B], 0x00
0046D82B    pop esi
0046D82C    pop ebx
0046D82D    add esp, 0x10
0046D830    ret 0x04
0046D833    cmp byte ptr ds:[esi+0x04], 0x00
0046D837    jz 0x0046D88D
0046D839    test bl, bl
0046D83B    jz 0x0046D865
0046D83D    cmp byte ptr ds:[esi+0x21], 0x00
0046D841    jz 0x0046D84E
0046D843    mov ecx, esi
0046D845    mov byte ptr ds:[esi+0x21], 0x00
0046D849    call 0x0046DB00                                 ; => [ Call: sub_46db00 ]
0046D84E    mov ecx, dword ptr ds:[esi+0x3C]
0046D851    test ecx, ecx
0046D853    jz 0x0046D85E
0046D855    mov eax, dword ptr ds:[ecx]
0046D857    call dword ptr ds:[eax]
0046D859    mov dword ptr ds:[esi+0x2C], eax
0046D85C    jmp 0x0046D88D
0046D85E    xor eax, eax
0046D860    mov dword ptr ds:[esi+0x2C], eax
0046D863    jmp 0x0046D88D
0046D865    cmp byte ptr ds:[esi+0x21], 0x00
0046D869    jnz 0x0046D88D
0046D86B    mov ecx, dword ptr ds:[esi+0x3C]
0046D86E    test ecx, ecx
0046D870    jz 0x0046D878
0046D872    mov eax, dword ptr ds:[ecx]
0046D874    call dword ptr ds:[eax]
0046D876    jmp 0x0046D87A
0046D878    xor eax, eax
0046D87A    sub eax, dword ptr ds:[esi+0x2C]
0046D87D    cmp eax, dword ptr ds:[esi+0x30]
0046D880    jb 0x0046D88D
0046D882    mov ecx, esi
0046D884    mov byte ptr ds:[esi+0x21], 0x01
0046D888    call 0x0046DB20                                 ; => [ Call: sub_46db20 ]
0046D88D    cmp byte ptr ds:[esi+0x05], 0x00
0046D891    jz 0x0046D8B1
0046D893    cmp byte ptr ds:[esi+0x38], 0x00
0046D897    jz 0x0046D8B1
0046D899    test bl, bl
0046D89B    jz 0x0046D8B1
0046D89D    mov ecx, esi
0046D89F    mov word ptr ds:[esi+0x38], 0x00
0046D8A5    call 0x0046DB00                                 ; => [ Call: sub_46db00 ]
0046D8AA    mov ecx, esi
0046D8AC    call 0x0046DAA0                                 ; => [ Call: sub_46daa0 ]
0046D8B1    cmp byte ptr ds:[esi+0x06], 0x00
0046D8B5    jz 0x0046D93B
0046D8BB    cmp byte ptr ds:[esi+0x39], 0x00
0046D8BF    jz 0x0046D93B
0046D8C1    test bl, bl
0046D8C3    jz 0x0046D93B
0046D8C5    mov ecx, esi
0046D8C7    mov word ptr ds:[esi+0x38], 0x00
0046D8CD    call 0x0046DB00                                 ; => [ Call: sub_46db00 ]
0046D8D2    mov ecx, esi
0046D8D4    call 0x0046DAA0
0046D8D9    pop esi
0046D8DA    pop ebx
0046D8DB    add esp, 0x10
0046D8DE    ret 0x04                                        ; => [ Call: sub_46daa0 ]
0046D8E1    cmp byte ptr ds:[esi+0x3B], 0x00
0046D8E5    jnz 0x0046D8F3
0046D8E7    push 0x01
0046D8E9    call dword ptr ds:[0x006D43A4]
0046D8EF    mov byte ptr ds:[esi+0x3B], 0x01
0046D8F3    lea eax, ss:[esp+0x10]
0046D8F7    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Type: POINT | Call: __builtin_memset ]
0046D8FF    push eax
0046D900    mov dword ptr ss:[esp+0x18], 0x00
0046D908    call dword ptr ds:[0x006D4434]
0046D90E    mov eax, dword ptr ss:[esp+0x10]
0046D912    mov ecx, dword ptr ds:[esi+0x3C]
0046D915    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: x ]
0046D918    mov eax, dword ptr ss:[esp+0x14]
0046D91C    mov dword ptr ds:[esi+0x28], eax                ; => [ Field: y ]
0046D91F    mov byte ptr ds:[esi+0x21], 0x00
0046D923    test ecx, ecx
0046D925    jz 0x0046D936
0046D927    mov eax, dword ptr ds:[ecx]
0046D929    call dword ptr ds:[eax]
0046D92B    mov dword ptr ds:[esi+0x2C], eax
0046D92E    pop esi
0046D92F    pop ebx
0046D930    add esp, 0x10
0046D933    ret 0x04
0046D936    xor eax, eax
0046D938    mov dword ptr ds:[esi+0x2C], eax
0046D93B    pop esi
0046D93C    pop ebx
0046D93D    add esp, 0x10
0046D940    ret 0x04
