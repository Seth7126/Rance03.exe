// ============================================================
// 函数名称: sub_583d10
// 起始地址: 0x583d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583D10    push esi
00583D11    push dword ptr ss:[esp+0x08]
00583D15    mov esi, ecx
00583D17    call 0x00583DD0
00583D1C    test al, al
00583D1E    jnz 0x00583D26                                  ; => [ Call: sub_583dd0 | Call: sub_583f30 ]
00583D20    xor al, al
00583D22    pop esi
00583D23    ret 0x04
00583D26    push dword ptr ss:[esp+0x08]
00583D2A    mov ecx, esi
00583D2C    call 0x00583F30
00583D31    test al, al
00583D33    jz 0x00583D20
00583D35    mov byte ptr ds:[esi+0x10], 0x01
00583D39    mov al, 0x01
00583D3B    pop esi
00583D3C    ret 0x04
