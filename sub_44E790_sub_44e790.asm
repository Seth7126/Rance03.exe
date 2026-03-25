// ============================================================
// 函数名称: sub_44e790
// 起始地址: 0x44e790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E790    push dword ptr ss:[esp+0x04]
0044E794    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
0044E799    test eax, eax
0044E79B    jnz 0x0044E7A2
0044E79D    xor al, al
0044E79F    ret 0x08
0044E7A2    push dword ptr ss:[esp+0x08]
0044E7A6    mov ecx, eax
0044E7A8    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
0044E7AD    mov al, 0x01
0044E7AF    ret 0x08
