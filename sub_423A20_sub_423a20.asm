// ============================================================
// 函数名称: sub_423a20
// 起始地址: 0x423a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00423A20    mov edx, dword ptr ds:[ecx+0x118]
00423A26    mov eax, 0x38E38E39
00423A2B    sub edx, dword ptr ds:[ecx+0x114]
00423A31    imul edx
00423A33    sar edx, 0x03
00423A36    mov eax, edx
00423A38    shr eax, 0x1F
00423A3B    add eax, edx
00423A3D    cmp eax, 0x01
00423A40    jnbe 0x00423A47
00423A42    xor al, al
00423A44    ret 0x04
00423A47    call 0x004240D0                                 ; => [ Call: sub_4240d0 ]
00423A4C    mov al, 0x01                                    ; => [ Type: LRESULT ]
00423A4E    ret 0x04
