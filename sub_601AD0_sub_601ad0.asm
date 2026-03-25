// ============================================================
// 函数名称: sub_601ad0
// 起始地址: 0x601ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601AD0    push esi
00601AD1    mov esi, ecx
00601AD3    call 0x00601AF0                                 ; => [ Call: sub_601af0 ]
00601AD8    test byte ptr ss:[esp+0x08], 0x01
00601ADD    jz 0x00601AE8
00601ADF    push esi
00601AE0    call 0x0069AD76                                 ; => [ Call: j__free ]
00601AE5    add esp, 0x04
00601AE8    mov eax, esi
00601AEA    pop esi
00601AEB    ret 0x04
