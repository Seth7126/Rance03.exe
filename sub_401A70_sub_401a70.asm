// ============================================================
// 函数名称: sub_401a70
// 起始地址: 0x401a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401A70    mov eax, dword ptr ss:[esp+0x04]
00401A74    cmp ecx, dword ptr ds:[eax+0x04]
00401A77    jnz 0x00401A86
00401A79    mov eax, dword ptr ds:[eax]
00401A7B    cmp eax, dword ptr ss:[esp+0x08]
00401A7F    jnz 0x00401A86
00401A81    mov al, 0x01
00401A83    ret 0x08
00401A86    xor al, al
00401A88    ret 0x08
