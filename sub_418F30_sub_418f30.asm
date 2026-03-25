// ============================================================
// 函数名称: sub_418f30
// 起始地址: 0x418f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418F30    push esi
00418F31    mov esi, ecx
00418F33    call 0x00418F50                                 ; => [ Call: sub_418f50 ]
00418F38    test byte ptr ss:[esp+0x08], 0x01
00418F3D    jz 0x00418F48
00418F3F    push esi
00418F40    call 0x0069AD76                                 ; => [ Call: j__free ]
00418F45    add esp, 0x04
00418F48    mov eax, esi
00418F4A    pop esi
00418F4B    ret 0x04
