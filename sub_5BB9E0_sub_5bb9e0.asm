// ============================================================
// 函数名称: sub_5bb9e0
// 起始地址: 0x5bb9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BB9E0    mov eax, dword ptr ds:[ecx+0x08]
005BB9E3    sub eax, dword ptr ds:[ecx]
005BB9E5    mov edx, dword ptr ss:[esp+0x04]
005BB9E9    sar eax, 0x05
005BB9EC    cmp eax, edx
005BB9EE    jnb 0x005BBA01
005BB9F0    cmp edx, 0x7FFFFFF
005BB9F6    jnbe 0x005BBA04
005BB9F8    mov dword ptr ss:[esp+0x04], edx
005BB9FC    jmp 0x005B9110                                  ; => [ Call: sub_5b9110 ]
005BBA01    ret 0x04
005BBA04    push 0x703CFC
005BBA09    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
