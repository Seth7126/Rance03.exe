// ============================================================
// 函数名称: sub_4fe240
// 起始地址: 0x4fe240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE240    push ecx
004FE241    mov eax, dword ptr ds:[ecx+0x28]
004FE244    test eax, eax
004FE246    jnz 0x004FE25F
004FE248    mov ecx, dword ptr ss:[esp+0x08]
004FE24C    or eax, 0xFFFFFFFF
004FE24F    mov dword ptr ss:[esp], eax
004FE252    lea eax, ss:[esp]
004FE255    push eax
004FE256    call 0x004158D0
004FE25B    pop ecx
004FE25C    ret 0x04                                        ; => [ Call: sub_4158d0 ]
004FE25F    mov eax, dword ptr ds:[eax+0x08]
004FE262    mov ecx, dword ptr ss:[esp+0x08]
004FE266    mov dword ptr ss:[esp], eax
004FE269    lea eax, ss:[esp]
004FE26C    push eax
004FE26D    call 0x004158D0
004FE272    pop ecx
004FE273    ret 0x04                                        ; => [ Call: sub_4158d0 ]
