// ============================================================
// 函数名称: sub_5dbfe4
// 起始地址: 0x5dbfe4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DBFE4    mov esi, dword ptr ss:[ebp-0x14]
005DBFE7    mov edi, dword ptr ss:[ebp+0x08]
005DBFEA    cmp esi, edi
005DBFEC    jz 0x005DBFFD
005DBFEE    mov edi, edi
005DBFF0    push esi
005DBFF1    call 0x005BF950                                 ; => [ Call: sub_5bf950 ]
005DBFF6    add esi, 0x18
005DBFF9    cmp esi, edi
005DBFFB    jnz 0x005DBFF0
005DBFFD    push 0x00
005DBFFF    push 0x00
005DC001    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
