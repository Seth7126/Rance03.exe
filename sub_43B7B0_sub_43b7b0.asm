// ============================================================
// 函数名称: sub_43b7b0
// 起始地址: 0x43b7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043B7B0    mov edx, dword ptr ss:[esp+0x04]
0043B7B4    cmp edx, dword ptr ds:[ecx+0x10]
0043B7B7    jnl 0x0043B7E8
0043B7B9    test edx, edx
0043B7BB    js 0x0043B7E8
0043B7BD    mov eax, dword ptr ds:[ecx+0x0C]
0043B7C0    lea ecx, ss:[esp+0x04]
0043B7C4    mov eax, dword ptr ds:[eax]
0043B7C6    mov dword ptr ss:[esp+0x04], eax
0043B7CA    push dword ptr ss:[esp+0x04]
0043B7CE    call 0x0043D250                                 ; => [ Call: sub_43d250 ]
0043B7D3    mov eax, dword ptr ss:[esp+0x08]
0043B7D7    add esp, 0x04
0043B7DA    add eax, 0x10
0043B7DD    cmp dword ptr ds:[eax+0x14], 0x10
0043B7E1    jb 0x0043B7EA
0043B7E3    mov eax, dword ptr ds:[eax]
0043B7E5    ret 0x04
0043B7E8    xor eax, eax                                    ; => [ Call: nullptr ]
0043B7EA    ret 0x04
