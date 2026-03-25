// ============================================================
// 函数名称: sub_60c9b0
// 起始地址: 0x60c9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C9B0    movzx eax, byte ptr ds:[ecx+0x265]
0060C9B7    mov edx, dword ptr ss:[esp+0x04]
0060C9BB    push eax
0060C9BC    mov byte ptr ds:[ecx+0x264], dl
0060C9C2    add ecx, 0x2C
0060C9C5    push edx
0060C9C6    call 0x0060B250
0060C9CB    test al, al
0060C9CD    setnz al
0060C9D0    ret 0x04                                        ; => [ Call: sub_60b250 ]
