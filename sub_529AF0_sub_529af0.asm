// ============================================================
// 函数名称: sub_529af0
// 起始地址: 0x529af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529AF0    push esi
00529AF1    mov esi, ecx
00529AF3    call 0x00529B10                                 ; => [ Call: sub_529b10 ]
00529AF8    test byte ptr ss:[esp+0x08], 0x01
00529AFD    jz 0x00529B08
00529AFF    push esi
00529B00    call 0x0069AD76                                 ; => [ Call: j__free ]
00529B05    add esp, 0x04
00529B08    mov eax, esi
00529B0A    pop esi
00529B0B    ret 0x04
