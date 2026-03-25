// ============================================================
// 函数名称: sub_431cb0
// 起始地址: 0x431cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431CB0    push esi
00431CB1    mov esi, ecx
00431CB3    call 0x00431CD0                                 ; => [ Call: sub_431cd0 ]
00431CB8    test byte ptr ss:[esp+0x08], 0x01
00431CBD    jz 0x00431CC8
00431CBF    push esi
00431CC0    call 0x0069AD76                                 ; => [ Call: j__free ]
00431CC5    add esp, 0x04
00431CC8    mov eax, esi
00431CCA    pop esi
00431CCB    ret 0x04
