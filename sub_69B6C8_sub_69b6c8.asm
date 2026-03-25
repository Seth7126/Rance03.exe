// ============================================================
// 函数名称: sub_69b6c8
// 起始地址: 0x69b6c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B6C8    push 0x10
0069B6CA    push 0x747CF0
0069B6CF    call 0x0069E850
0069B6D4    xor esi, esi
0069B6D6    mov dword ptr ss:[ebp-0x1C], esi
0069B6D9    mov dword ptr ss:[ebp-0x20], esi
0069B6DC    mov dword ptr ss:[ebp-0x04], esi
0069B6DF    cmp esi, dword ptr ss:[ebp+0x14]
0069B6E2    jnl 0x0069B6FC
0069B6E4    push dword ptr ss:[ebp+0x0C]
0069B6E7    mov ecx, dword ptr ss:[ebp+0x08]
0069B6EA    call dword ptr ss:[ebp+0x18]
0069B6ED    mov eax, dword ptr ss:[ebp+0x10]
0069B6F0    add dword ptr ss:[ebp+0x08], eax
0069B6F3    add dword ptr ss:[ebp+0x0C], eax
0069B6F6    inc esi
0069B6F7    mov dword ptr ss:[ebp-0x1C], esi
0069B6FA    jmp 0x0069B6DF
0069B6FC    xor eax, eax
0069B6FE    inc eax
0069B6FF    mov dword ptr ss:[ebp-0x20], eax
0069B702    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069B709    call 0x0069B71C                                 ; => [ Call: sub_69b71c ]
0069B70E    call 0x0069E895
0069B713    ret 0x18
