// ============================================================
// 函数名称: sub_4e6fe0
// 起始地址: 0x4e6fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6FE0    push esi
004E6FE1    mov esi, ecx
004E6FE3    cmp byte ptr ds:[esi+0x61], 0x00
004E6FE7    jz 0x004E7013
004E6FE9    mov eax, dword ptr ss:[esp+0x08]
004E6FED    test eax, eax
004E6FEF    jz 0x004E7013
004E6FF1    mov eax, dword ptr ds:[eax+0x04]
004E6FF4    mov eax, dword ptr ds:[eax+0x40]
004E6FF7    mov ecx, dword ptr ds:[eax+0x64]
004E6FFA    test ecx, ecx
004E6FFC    jnz 0x004E7003
004E6FFE    mov eax, dword ptr ds:[eax+0x2C]
004E7001    jmp 0x004E7008
004E7003    call 0x004A44A0                                 ; => [ Call: sub_4a44a0 ]
004E7008    push 0x00
004E700A    push eax
004E700B    lea ecx, ds:[esi+0x64]
004E700E    call 0x00485AD0                                 ; => [ Call: sub_485ad0 ]
004E7013    mov ecx, esi
004E7015    mov byte ptr ds:[esi+0x61], 0x00
004E7019    call 0x004E6E80
004E701E    pop esi
004E701F    ret 0x04                                        ; => [ Call: sub_4e6e80 ]
