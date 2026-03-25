// ============================================================
// 函数名称: sub_69b2ba
// 起始地址: 0x69b2ba
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B2BA    push 0x10
0069B2BC    push 0x747CD0
0069B2C1    call 0x0069E850
0069B2C6    xor esi, esi
0069B2C8    mov dword ptr ss:[ebp-0x1C], esi
0069B2CB    mov dword ptr ss:[ebp-0x20], esi
0069B2CE    mov dword ptr ss:[ebp-0x04], esi
0069B2D1    cmp esi, dword ptr ss:[ebp+0x10]
0069B2D4    jnl 0x0069B2E8
0069B2D6    mov ecx, dword ptr ss:[ebp+0x08]
0069B2D9    call dword ptr ss:[ebp+0x14]
0069B2DC    mov eax, dword ptr ss:[ebp+0x0C]
0069B2DF    add dword ptr ss:[ebp+0x08], eax
0069B2E2    inc esi
0069B2E3    mov dword ptr ss:[ebp-0x1C], esi
0069B2E6    jmp 0x0069B2D1
0069B2E8    xor eax, eax
0069B2EA    inc eax
0069B2EB    mov dword ptr ss:[ebp-0x20], eax
0069B2EE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069B2F5    call 0x0069B308                                 ; => [ Call: sub_69b308 ]
0069B2FA    call 0x0069E895
0069B2FF    ret 0x14
