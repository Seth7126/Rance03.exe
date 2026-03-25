// ============================================================
// 函数名称: sub_60c9e0
// 起始地址: 0x60c9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C9E0    mov eax, dword ptr ss:[esp+0x04]
0060C9E4    mov byte ptr ds:[ecx+0x265], al
0060C9EA    push eax
0060C9EB    movzx eax, byte ptr ds:[ecx+0x264]
0060C9F2    add ecx, 0x2C
0060C9F5    push eax
0060C9F6    call 0x0060B250
0060C9FB    test al, al
0060C9FD    setnz al
0060CA00    ret 0x04                                        ; => [ Call: sub_60b250 ]
