// ============================================================
// 函数名称: sub_5ce890
// 起始地址: 0x5ce890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CE890    push ecx
005CE891    push esi
005CE892    mov esi, ecx
005CE894    push edi
005CE895    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CE89C    mov eax, dword ptr ds:[esi+0x234]
005CE8A2    mov edi, dword ptr ds:[eax]
005CE8A4    cmp edi, 0xFFFFFFFF
005CE8A7    jz 0x005CE8CD
005CE8A9    push edi
005CE8AA    lea ecx, ds:[esi+0x16C]
005CE8B0    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CE8B5    test al, al
005CE8B7    jnz 0x005CE8CD
005CE8B9    push edi
005CE8BA    push 0x6E9F20
005CE8BF    push 0x6E9F88
005CE8C4    push esi
005CE8C5    call 0x005C2400                                 ; => [ String: DeletePage | Call: sub_5c2400 ]
005CE8CA    add esp, 0x10
005CE8CD    pop edi
005CE8CE    pop esi
005CE8CF    pop ecx
005CE8D0    ret
