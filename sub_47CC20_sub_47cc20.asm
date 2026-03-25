// ============================================================
// 函数名称: sub_47cc20
// 起始地址: 0x47cc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CC20    push esi
0047CC21    mov esi, ecx
0047CC23    inc dword ptr ds:[esi+0x04]
0047CC26    cmp dword ptr ds:[esi+0x04], 0x209
0047CC2D    jl 0x0047CC3B
0047CC2F    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0047CC34    mov dword ptr ds:[esi+0x04], 0x00
0047CC3B    mov eax, dword ptr ds:[esi+0x04]
0047CC3E    mov eax, dword ptr ds:[esi+eax*4+0x08]
0047CC42    pop esi
0047CC43    ret
