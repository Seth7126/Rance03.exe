// ============================================================
// 函数名称: sub_447fa0
// 起始地址: 0x447fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447FA0    test edx, 0x4000000
00447FA6    jz 0x00447FDE
00447FA8    test edx, 0x2000000
00447FAE    jz 0x00447FC7
00447FB0    and edx, 0x1000000
00447FB6    mov eax, 0x08
00447FBB    neg edx
00447FBD    sbb edx, edx
00447FBF    neg edx
00447FC1    add edx, 0x0B
00447FC4    mov dword ptr ds:[ecx], edx
00447FC6    ret
00447FC7    and edx, 0x1000000
00447FCD    mov eax, 0x08
00447FD2    neg edx
00447FD4    sbb edx, edx
00447FD6    neg edx
00447FD8    add edx, 0x09
00447FDB    mov dword ptr ds:[ecx], edx
00447FDD    ret
00447FDE    and edx, 0x2000000
00447FE4    mov eax, 0x07
00447FE9    neg edx
00447FEB    sbb edx, edx
00447FED    neg edx
00447FEF    add edx, 0x07
00447FF2    mov dword ptr ds:[ecx], edx
00447FF4    ret
