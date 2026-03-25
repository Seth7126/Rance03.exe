// ============================================================
// 函数名称: sub_5d7310
// 起始地址: 0x5d7310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7310    push esi
005D7311    mov esi, dword ptr ss:[esp+0x08]
005D7315    cmp byte ptr ds:[esi+0x48], 0x00
005D7319    jnz 0x005D7334
005D731B    cmp dword ptr ss:[esp+0x0C], 0x00
005D7320    jle 0x005D7392
005D7322    push 0x01
005D7324    lea eax, ss:[esp+0x10]
005D7328    mov ecx, esi
005D732A    push eax
005D732B    push 0x01
005D732D    call 0x005D4340                                 ; => [ Call: sub_5d4340 ]
005D7332    jmp 0x005D738A
005D7334    mov ecx, dword ptr ss:[esp+0x0C]
005D7338    test ecx, ecx
005D733A    jnle 0x005D7367
005D733C    cmp dword ptr ds:[esi+0x38], 0x00
005D7340    jnz 0x005D734D
005D7342    mov eax, dword ptr ds:[esi+0x3C]
005D7345    add eax, 0xFFFFFFF0
005D7348    cmp eax, 0x01
005D734B    jnbe 0x005D735C
005D734D    mov ecx, esi
005D734F    call 0x005D4AD0
005D7354    test al, al
005D7356    jz 0x005D737F                                   ; => [ Call: sub_5d4ad0 ]
005D7358    mov ecx, dword ptr ss:[esp+0x0C]
005D735C    mov dword ptr ds:[esi+0x0C], 0x00
005D7363    mov byte ptr ds:[esi+0x48], 0x00
005D7367    mov eax, dword ptr ds:[esi+0x0C]
005D736A    shr eax, 0x02
005D736D    cmp ecx, eax
005D736F    jz 0x005D7392
005D7371    push ecx
005D7372    mov ecx, esi
005D7374    jle 0x005D7385
005D7376    call 0x005D4C50
005D737B    test al, al
005D737D    jnz 0x005D7392                                  ; => [ Call: sub_5d4c50 ]
005D737F    xor al, al
005D7381    pop esi
005D7382    ret 0x08
005D7385    call 0x005D4E30                                 ; => [ Call: sub_5d4e30 ]
005D738A    test al, al
005D738C    jnz 0x005D7392
005D738E    pop esi
005D738F    ret 0x08
005D7392    mov al, 0x01
005D7394    pop esi
005D7395    ret 0x08
