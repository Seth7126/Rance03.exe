// ============================================================
// 函数名称: sub_447000
// 起始地址: 0x447000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447000    test edx, 0x10000000
00447006    jz 0x00447037
00447008    test edx, 0x8000000
0044700E    jz 0x0044702B
00447010    and edx, 0x4000000
00447016    mov eax, 0x06
0044701B    neg edx
0044701D    sbb edx, edx
0044701F    and edx, 0x104
00447025    add edx, 0xFFFFFFFE
00447028    mov dword ptr ds:[ecx], edx
0044702A    ret
0044702B    mov dword ptr ds:[ecx], 0x401
00447031    mov eax, 0x05
00447036    ret
00447037    and edx, 0x8000000
0044703D    mov eax, 0x05
00447042    neg edx
00447044    sbb edx, edx
00447046    and edx, 0x2FE
0044704C    add edx, 0x03
0044704F    mov dword ptr ds:[ecx], edx
00447051    ret
