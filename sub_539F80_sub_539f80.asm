// ============================================================
// 函数名称: sub_539f80
// 起始地址: 0x539f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539F80    test byte ptr ss:[esp+0x04], 0x01
00539F85    push esi
00539F86    mov esi, ecx
00539F88    mov dword ptr ds:[esi], 0x7075A4                ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
00539F8E    jz 0x00539F99
00539F90    push esi
00539F91    call 0x0069AD76                                 ; => [ Call: j__free ]
00539F96    add esp, 0x04
00539F99    mov eax, esi
00539F9B    pop esi
00539F9C    ret 0x04
