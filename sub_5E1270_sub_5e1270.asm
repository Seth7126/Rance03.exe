// ============================================================
// 函数名称: sub_5e1270
// 起始地址: 0x5e1270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1270    mov eax, dword ptr ss:[esp+0x04]
005E1274    test eax, eax
005E1276    jnz 0x005E1286
005E1278    mov eax, dword ptr ss:[esp+0x08]
005E127C    mov ecx, dword ptr ds:[ecx+0x04]
005E127F    mov dword ptr ds:[eax], ecx
005E1281    mov al, 0x01
005E1283    ret 0x08
005E1286    cmp eax, 0x01
005E1289    jnz 0x005E1299
005E128B    mov eax, dword ptr ss:[esp+0x08]
005E128F    mov ecx, dword ptr ds:[ecx+0x08]
005E1292    mov dword ptr ds:[eax], ecx
005E1294    mov al, 0x01
005E1296    ret 0x08
005E1299    xor al, al
005E129B    ret 0x08
