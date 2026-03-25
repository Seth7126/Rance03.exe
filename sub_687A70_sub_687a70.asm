// ============================================================
// 函数名称: sub_687a70
// 起始地址: 0x687a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687A70    push esi
00687A71    mov esi, ecx
00687A73    mov ecx, dword ptr ss:[esp+0x0C]
00687A77    cmp ecx, 0x0F
00687A7A    jnbe 0x00687AE5
00687A7C    jz 0x00687AD5
00687A7E    mov eax, ecx
00687A80    dec eax
00687A81    jz 0x00687AC3
00687A83    dec eax
00687A84    jz 0x00687AB5
00687A86    sub eax, 0x03
00687A89    jnz 0x00687AFA
00687A8B    mov ecx, dword ptr ds:[esi+0xD0]
00687A91    test ecx, ecx
00687A93    jz 0x00687AA8
00687A95    mov edx, dword ptr ss:[esp+0x14]
00687A99    mov eax, edx
00687A9B    shr eax, 0x10
00687A9E    push eax
00687A9F    movzx eax, dx
00687AA2    push eax
00687AA3    call 0x00694630                                 ; => [ Call: sub_694630 ]
00687AA8    mov ecx, esi
00687AAA    call 0x00688780                                 ; => [ Call: sub_688780 ]
00687AAF    xor eax, eax
00687AB1    pop esi
00687AB2    ret 0x10
00687AB5    sub esp, 0x0C
00687AB8    mov ecx, esi
00687ABA    call 0x00687BE0                                 ; => [ Call: sub_687be0 ]
00687ABF    pop esi
00687AC0    ret 0x10
00687AC3    sub esp, 0x08
00687AC6    mov ecx, esi
00687AC8    push dword ptr ss:[esp+0x10]
00687ACC    call 0x00687B30                                 ; => [ Call: sub_687b30 ]
00687AD1    pop esi
00687AD2    ret 0x10
00687AD5    sub esp, 0x08
00687AD8    push dword ptr ss:[esp+0x10]
00687ADC    call 0x00687D10                                 ; => [ Call: sub_687d10 ]
00687AE1    pop esi
00687AE2    ret 0x10
00687AE5    mov eax, ecx
00687AE7    sub eax, 0x111
00687AEC    jz 0x00687B19
00687AEE    sub eax, 0x02
00687AF1    jz 0x00687AA8
00687AF3    sub eax, 0xF7
00687AF8    jz 0x00687B05
00687AFA    pop esi
00687AFB    mov dword ptr ss:[esp+0x08], ecx
00687AFF    jmp dword ptr ds:[0x006D4430]
00687B05    push dword ptr ss:[esp+0x14]                    ; => [ Type: LPARAM ]
00687B09    push dword ptr ss:[esp+0x14]
00687B0D    push ecx
00687B0E    mov ecx, esi
00687B10    call 0x00687D80                                 ; => [ Call: sub_687d80 ]
00687B15    pop esi
00687B16    ret 0x10
00687B19    push ecx
00687B1A    push dword ptr ss:[esp+0x14]
00687B1E    mov ecx, esi
00687B20    push dword ptr ss:[esp+0x10]
00687B24    call 0x00687DD0                                 ; => [ Call: sub_687dd0 ]
00687B29    pop esi
00687B2A    ret 0x10
