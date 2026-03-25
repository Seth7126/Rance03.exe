// ============================================================
// 函数名称: sub_60ca10
// 起始地址: 0x60ca10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CA10    push dword ptr ds:[ecx+0x38]
0060CA13    mov eax, dword ptr ss:[esp+0x08]
0060CA17    push eax
0060CA18    push dword ptr ds:[ecx+0x268]
0060CA1E    mov byte ptr ds:[ecx+0x266], al
0060CA24    add ecx, 0x21C
0060CA2A    call 0x0060A270
0060CA2F    test al, al
0060CA31    setnz al
0060CA34    ret 0x04                                        ; => [ Call: sub_60a270 ]
