// ============================================================
// 函数名称: sub_403490
// 起始地址: 0x403490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403490    mov edx, dword ptr ss:[esp+0x04]
00403494    test edx, edx
00403496    jns 0x0040349D
00403498    xor al, al
0040349A    ret 0x04
0040349D    mov eax, dword ptr ds:[ecx+0x14]
004034A0    add ecx, 0x14
004034A3    push edx
004034A4    mov dword ptr ds:[ecx+0x04], eax
004034A7    call 0x00403540                                 ; => [ Call: sub_403540 ]
004034AC    mov al, 0x01
004034AE    ret 0x04
