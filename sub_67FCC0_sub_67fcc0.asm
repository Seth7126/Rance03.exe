// ============================================================
// 函数名称: sub_67fcc0
// 起始地址: 0x67fcc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067FCC0    call 0x00428310                                 ; => [ Call: sub_428310 ]
0067FCC5    lea edx, ds:[eax+0x10]
0067FCC8    mov word ptr ds:[eax+0x0C], 0x00
0067FCCE    test edx, edx
0067FCD0    jz 0x0067FD06
0067FCD2    mov ecx, dword ptr ss:[esp+0x08]
0067FCD6    mov ecx, dword ptr ds:[ecx]
0067FCD8    mov ecx, dword ptr ds:[ecx]
0067FCDA    mov dword ptr ds:[edx], ecx
0067FCDC    mov dword ptr ds:[edx+0x04], 0x00               ; => [ Call: __builtin_memset ]
0067FCE3    mov dword ptr ds:[edx+0x08], 0x00
0067FCEA    mov dword ptr ds:[edx+0x0C], 0x00
0067FCF1    mov dword ptr ds:[edx+0x10], 0x00
0067FCF8    mov dword ptr ds:[edx+0x14], 0x00
0067FCFF    mov dword ptr ds:[edx+0x18], 0x00
0067FD06    ret 0x0C
