// ============================================================
// 函数名称: sub_4e4620
// 起始地址: 0x4e4620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4620    push ecx
004E4621    mov eax, dword ptr ds:[ecx+0x14]
004E4624    test eax, eax
004E4626    jnz 0x004E463F
004E4628    mov ecx, dword ptr ss:[esp+0x08]
004E462C    or eax, 0xFFFFFFFF
004E462F    mov dword ptr ss:[esp], eax
004E4632    lea eax, ss:[esp]
004E4635    push eax
004E4636    call 0x004158D0
004E463B    pop ecx
004E463C    ret 0x04                                        ; => [ Call: sub_4158d0 ]
004E463F    mov eax, dword ptr ds:[eax+0x08]
004E4642    mov ecx, dword ptr ss:[esp+0x08]
004E4646    mov dword ptr ss:[esp], eax
004E4649    lea eax, ss:[esp]
004E464C    push eax
004E464D    call 0x004158D0
004E4652    pop ecx
004E4653    ret 0x04                                        ; => [ Call: sub_4158d0 ]
