// ============================================================
// 函数名称: sub_455c70
// 起始地址: 0x455c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455C70    mov eax, dword ptr ds:[ecx+0x1C]
00455C73    test eax, eax
00455C75    jle 0x00455C8E
00455C77    dec eax
00455C78    mov dword ptr ds:[ecx+0x1C], eax
00455C7B    test eax, eax
00455C7D    jnle 0x00455C8E
00455C7F    mov dword ptr ds:[ecx+0x1C], 0x00
00455C86    call 0x00455C10                                 ; => [ Call: sub_455c10 ]
00455C8B    xor eax, eax
00455C8D    ret
00455C8E    mov eax, dword ptr ds:[ecx+0x1C]
00455C91    ret
