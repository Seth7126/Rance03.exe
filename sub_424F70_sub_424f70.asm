// ============================================================
// 函数名称: sub_424f70
// 起始地址: 0x424f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424F70    push esi
00424F71    push dword ptr ss:[esp+0x08]
00424F75    mov esi, ecx
00424F77    mov eax, dword ptr ds:[esi+0xE0]
00424F7D    mov ecx, dword ptr ds:[eax+0x0C]
00424F80    mov eax, dword ptr ds:[ecx]
00424F82    call dword ptr ds:[eax+0x18]
00424F85    cmp eax, 0x0A
00424F88    jl 0x00424FB0
00424F8A    cmp eax, 0x0B
00424F8D    jle 0x00424F94
00424F8F    cmp eax, 0x2F
00424F92    jnz 0x00424FB0
00424F94    push dword ptr ss:[esp+0x0C]
00424F98    mov ecx, dword ptr ds:[esi+0xE0]
00424F9E    push dword ptr ss:[esp+0x0C]
00424FA2    call 0x0042CC80
00424FA7    test al, al
00424FA9    pop esi
00424FAA    setnz al
00424FAD    ret 0x08                                        ; => [ Call: sub_42cc80 ]
00424FB0    xor al, al
00424FB2    pop esi
00424FB3    ret 0x08
