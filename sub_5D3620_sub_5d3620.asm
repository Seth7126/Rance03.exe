// ============================================================
// 函数名称: sub_5d3620
// 起始地址: 0x5d3620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3620    push dword ptr ss:[esp+0x04]
005D3624    mov dword ptr ds:[ecx+0x0C], 0x00
005D362B    add ecx, 0x04
005D362E    call 0x0064AEB0
005D3633    test al, al
005D3635    setnz al
005D3638    ret 0x04                                        ; => [ Call: sub_64aeb0 ]
