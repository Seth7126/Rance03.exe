// ============================================================
// 函数名称: sub_5c0500
// 起始地址: 0x5c0500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0500    mov eax, dword ptr ds:[ecx+0x1254]
005C0506    mov edx, dword ptr ss:[esp+0x04]
005C050A    mov dword ptr ds:[eax], edx
005C050C    add dword ptr ds:[ecx+0x1254], 0x04
005C0513    test edx, edx
005C0515    js 0x005C0547
005C0517    mov eax, dword ptr ds:[ecx+0x178]
005C051D    sub eax, dword ptr ds:[ecx+0x174]
005C0523    sar eax, 0x02
005C0526    cmp edx, eax
005C0528    jnl 0x005C0547
005C052A    mov eax, dword ptr ds:[ecx+0x174]
005C0530    mov eax, dword ptr ds:[eax+edx*4]
005C0533    test eax, eax
005C0535    jz 0x005C0547
005C0537    inc dword ptr ds:[eax+0x18]
005C053A    call 0x005C0610
005C053F    test al, al
005C0541    setnz al
005C0544    ret 0x04                                        ; => [ Call: sub_5c0610 ]
005C0547    xor al, al
005C0549    ret 0x04
