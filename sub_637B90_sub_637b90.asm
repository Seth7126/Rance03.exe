// ============================================================
// 函数名称: sub_637b90
// 起始地址: 0x637b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637B90    push esi
00637B91    mov esi, ecx
00637B93    call 0x00637BB0                                 ; => [ Call: sub_637bb0 ]
00637B98    push dword ptr ds:[esi]
00637B9A    call 0x0069AD76
00637B9F    add esp, 0x04
00637BA2    pop esi
00637BA3    ret                                             ; => [ Call: j__free ]
