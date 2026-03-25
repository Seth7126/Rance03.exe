// ============================================================
// 函数名称: sub_436ad0
// 起始地址: 0x436ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00436AD0    cmp dword ptr ds:[ecx+0x04], 0x01
00436AD4    jnz 0x00436AEA                                  ; => [ Call: sub_40c250 | String: else ]
00436AD6    add ecx, 0x08
00436AD9    mov edx, 0x6DB298
00436ADE    call 0x0040C250
00436AE3    test al, al
00436AE5    jz 0x00436AEA
00436AE7    mov al, 0x01
00436AE9    ret
00436AEA    xor al, al
00436AEC    ret
