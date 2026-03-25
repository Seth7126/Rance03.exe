// ============================================================
// 函数名称: sub_47f310
// 起始地址: 0x47f310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F310    mov eax, dword ptr ss:[esp+0x04]
0047F314    mov dword ptr ds:[ecx+0x04], 0x02
0047F31B    add ecx, 0xA4
0047F321    cmp ecx, eax
0047F323    jz 0x0047F32F
0047F325    push 0xFFFFFFFF
0047F327    push 0x00
0047F329    push eax
0047F32A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047F32F    ret 0x04
