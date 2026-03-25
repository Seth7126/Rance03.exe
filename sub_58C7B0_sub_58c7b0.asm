// ============================================================
// 函数名称: sub_58c7b0
// 起始地址: 0x58c7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C7B0    mov edx, dword ptr ds:[ecx+0x114]
0058C7B6    test edx, edx
0058C7B8    jnz 0x0058C7BF
0058C7BA    xor al, al
0058C7BC    ret 0x04
0058C7BF    lea eax, ds:[ecx+0x108]
0058C7C5    push eax
0058C7C6    lea eax, ds:[ecx+0x04]
0058C7C9    mov ecx, edx
0058C7CB    push eax
0058C7CC    push dword ptr ss:[esp+0x0C]
0058C7D0    call 0x00591A70
0058C7D5    test al, al
0058C7D7    setnz al
0058C7DA    ret 0x04                                        ; => [ Call: sub_591a70 ]
