// ============================================================
// 函数名称: sub_5d7910
// 起始地址: 0x5d7910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7910    push esi
005D7911    mov esi, ecx
005D7913    push edi
005D7914    mov edi, dword ptr ss:[esp+0x10]
005D7918    mov ecx, dword ptr ds:[esi+0x14]
005D791B    lea eax, ds:[ecx+edi*1]
005D791E    cmp dword ptr ds:[esi+0x0C], eax
005D7921    jnl 0x005D792A
005D7923    pop edi
005D7924    xor al, al
005D7926    pop esi
005D7927    ret 0x08
005D792A    cmp dword ptr ds:[esi+0x0C], 0x00
005D792E    jnz 0x005D7934
005D7930    xor eax, eax                                    ; => [ Call: nullptr ]
005D7932    jmp 0x005D7937
005D7934    mov eax, dword ptr ds:[esi+0x08]
005D7937    push edi
005D7938    add eax, ecx
005D793A    push eax
005D793B    push dword ptr ss:[esp+0x14]
005D793F    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D7944    add dword ptr ds:[esi+0x14], edi
005D7947    add esp, 0x0C
005D794A    mov al, 0x01
005D794C    pop edi
005D794D    pop esi
005D794E    ret 0x08
