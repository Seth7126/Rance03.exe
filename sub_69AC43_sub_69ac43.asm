// ============================================================
// 函数名称: sub_69ac43
// 起始地址: 0x69ac43
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AC43    push 0x0C
0069AC45    push 0x747C30
0069AC4A    call 0x0069E850
0069AC4F    and dword ptr ss:[ebp-0x1C], 0x00
0069AC53    call 0x0069D113                                 ; => [ Call: __lockexit ]
0069AC58    and dword ptr ss:[ebp-0x04], 0x00
0069AC5C    push dword ptr ss:[ebp+0x08]
0069AC5F    call 0x0069AC87                                 ; => [ Call: __onexit_nolock ]
0069AC64    pop ecx
0069AC65    mov esi, eax
0069AC67    mov dword ptr ss:[ebp-0x1C], esi
0069AC6A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069AC71    call 0x0069AC81                                 ; => [ Call: sub_69ac81 ]
0069AC76    mov eax, esi
0069AC78    call 0x0069E895
0069AC7D    ret
