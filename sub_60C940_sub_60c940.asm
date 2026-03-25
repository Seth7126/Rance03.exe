// ============================================================
// 函数名称: sub_60c940
// 起始地址: 0x60c940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C940    push dword ptr ds:[ecx+0x38]
0060C943    movzx eax, byte ptr ds:[ecx+0x266]
0060C94A    mov edx, dword ptr ss:[esp+0x08]
0060C94E    push eax
0060C94F    mov dword ptr ds:[ecx+0x268], edx
0060C955    add ecx, 0x21C
0060C95B    push edx
0060C95C    call 0x0060A270
0060C961    test al, al
0060C963    setnz al
0060C966    ret 0x04                                        ; => [ Call: sub_60a270 ]
