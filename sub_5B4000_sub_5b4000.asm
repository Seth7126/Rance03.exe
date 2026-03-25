// ============================================================
// 函数名称: sub_5b4000
// 起始地址: 0x5b4000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4000    mov eax, dword ptr ss:[esp+0x04]
005B4004    lea edx, ds:[eax*8]
005B400B    sub edx, eax
005B400D    mov eax, dword ptr ds:[ecx+0x08]
005B4010    lea ecx, ds:[eax+edx*8]
005B4013    call 0x005B34E0
005B4018    ret 0x04                                        ; => [ Call: sub_5b34e0 ]
