// ============================================================
// 函数名称: sub_474c70
// 起始地址: 0x474c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474C70    mov eax, dword ptr ds:[ecx+0x20]                ; => [ Type: HANDLE ]
00474C73    test eax, eax
00474C75    jnz 0x00474C7A
00474C77    xor al, al
00474C79    ret
00474C7A    push 0x00
00474C7C    push eax
00474C7D    call dword ptr ds:[0x006D4258]
00474C83    cmp eax, 0x102
00474C88    setz al                                         ; => [ Type: WAIT_EVENT ]
00474C8B    ret
