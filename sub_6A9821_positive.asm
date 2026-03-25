// ============================================================
// 函数名称: __positive
// 起始地址: 0x6a9821
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9821    dword 8BEC8B55
006A9825    inc ebp
006A9826    or cl, bl
006A9828    out dx, al
006A9829    fcomp qword ptr ds:[eax]
006A982B    fnstsw ax
006A982D    test ah, 0x41
006A9830    jp 0x006A9837
006A9832    xor eax, eax
006A9834    inc eax
006A9835    pop ebp
006A9836    ret
006A9837    xor eax, eax
006A9839    pop ebp
006A983A    ret
