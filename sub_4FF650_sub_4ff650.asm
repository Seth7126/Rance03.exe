// ============================================================
// 函数名称: sub_4ff650
// 起始地址: 0x4ff650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF650    push ebx
004FF651    push ebp
004FF652    mov ebp, ecx
004FF654    push esi
004FF655    push edi
004FF656    mov dword ptr ss:[ebp], 0x706ECC                ; => [ Data: partsengine::CConstructionSprite::`vftable'{for `partsengine::CSprite'} ]
004FF65D    mov dword ptr ss:[ebp+0x38], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
004FF664    mov dword ptr ss:[ebp+0x28], 0x705B18           ; => [ Data: partsengine::CConstructionProcessList::`vftable' ]
004FF66B    mov edi, dword ptr ss:[ebp+0x30]
004FF66E    mov esi, dword ptr ss:[ebp+0x2C]
004FF671    cmp esi, edi
004FF673    jz 0x004FF687
004FF675    mov eax, dword ptr ds:[esi]
004FF677    mov ecx, esi
004FF679    push 0x00
004FF67B    call dword ptr ds:[eax]
004FF67D    add esi, 0xC0
004FF683    cmp esi, edi
004FF685    jnz 0x004FF675
004FF687    mov eax, dword ptr ss:[ebp+0x2C]
004FF68A    lea ecx, ss:[ebp+0x2C]
004FF68D    mov dword ptr ss:[ebp+0x30], eax
004FF690    call 0x004813F0                                 ; => [ Call: sub_4813f0 ]
004FF695    pop edi
004FF696    pop esi
004FF697    lea ecx, ss:[ebp+0x0C]
004FF69A    pop ebp
004FF69B    pop ebx
004FF69C    jmp 0x00505790                                  ; => [ Call: sub_505790 ]
