// ============================================================
// 函数名称: sub_436ab0
// 起始地址: 0x436ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00436AB0    cmp dword ptr ds:[ecx+0x04], 0x01
00436AB4    jnz 0x00436ACA                                  ; => [ Call: sub_40c250 ]
00436AB6    add ecx, 0x08
00436AB9    mov edx, 0x6DB294
00436ABE    call 0x0040C250
00436AC3    test al, al
00436AC5    jz 0x00436ACA
00436AC7    mov al, 0x01
00436AC9    ret
00436ACA    xor al, al
00436ACC    ret
