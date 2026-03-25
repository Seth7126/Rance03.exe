// ============================================================
// 函数名称: sub_5e5fb0
// 起始地址: 0x5e5fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E5FB0    push esi
005E5FB1    mov esi, ecx
005E5FB3    push edi
005E5FB4    mov edi, dword ptr ss:[esp+0x0C]
005E5FB8    cmp byte ptr ds:[esi+0x3C], 0x00
005E5FBC    jnz 0x005E601D
005E5FBE    push 0x65
005E5FC0    push dword ptr ds:[esi+0x10]
005E5FC3    call dword ptr ds:[0x006D4370]                  ; => [ Type: HMENU ]
005E5FC9    push eax
005E5FCA    mov ecx, esi
005E5FCC    mov dword ptr ds:[esi+0x228], eax
005E5FD2    call 0x005E58D0                                 ; => [ Call: sub_5e58d0 ]
005E5FD7    push dword ptr ds:[esi+0x228]
005E5FDD    push edi
005E5FDE    call dword ptr ds:[0x006D434C]
005E5FE4    cmp byte ptr ds:[esi+0x3C], 0x00
005E5FE8    jnz 0x005E601D
005E5FEA    push 0x00
005E5FEC    push edi
005E5FED    call dword ptr ds:[0x006D4348]                  ; => [ Type: HMENU ]
005E5FF3    mov esi, dword ptr ds:[0x006D4334]
005E5FF9    mov edi, eax
005E5FFB    push 0x00
005E5FFD    push 0x00
005E5FFF    push 0xC00
005E6004    push 0x00
005E6006    push edi
005E6007    call esi                                        ; => [ Call: nullptr ]
005E6009    push 0x6EB5FC
005E600E    push 0x9CB0
005E6013    push 0x400
005E6018    push 0x00
005E601A    push edi
005E601B    call esi
005E601D    pop edi
005E601E    xor eax, eax
005E6020    pop esi
005E6021    ret 0x0C
