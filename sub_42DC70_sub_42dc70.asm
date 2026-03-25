// ============================================================
// 函数名称: sub_42dc70
// 起始地址: 0x42dc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042DC70    push esi
0042DC71    push dword ptr ss:[esp+0x08]
0042DC75    mov esi, ecx
0042DC77    mov ecx, dword ptr ds:[esi+0x08]
0042DC7A    mov eax, dword ptr ds:[ecx]
0042DC7C    call dword ptr ds:[eax+0x1C]
0042DC7F    mov ecx, dword ptr ds:[esi+0x0C]
0042DC82    push dword ptr ss:[esp+0x0C]
0042DC86    push eax
0042DC87    mov edx, dword ptr ds:[ecx]
0042DC89    call dword ptr ds:[edx+0x28]
0042DC8C    mov edx, eax
0042DC8E    test edx, edx
0042DC90    jnz 0x0042DC98
0042DC92    xor al, al
0042DC94    pop esi
0042DC95    ret 0x0C
0042DC98    cmp byte ptr ds:[edx], 0x00
0042DC9B    jnz 0x0042DCB0
0042DC9D    mov ecx, dword ptr ss:[esp+0x10]
0042DCA1    xor eax, eax
0042DCA3    push eax
0042DCA4    push edx
0042DCA5    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0042DCAA    mov al, 0x01
0042DCAC    pop esi
0042DCAD    ret 0x0C
0042DCB0    lea esi, ds:[eax+0x01]
0042DCB3    mov cl, byte ptr ds:[eax]
0042DCB5    inc eax
0042DCB6    test cl, cl
0042DCB8    jnz 0x0042DCB3
0042DCBA    mov ecx, dword ptr ss:[esp+0x10]
0042DCBE    sub eax, esi
0042DCC0    push eax
0042DCC1    push edx
0042DCC2    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042DCC7    mov al, 0x01
0042DCC9    pop esi
0042DCCA    ret 0x0C
