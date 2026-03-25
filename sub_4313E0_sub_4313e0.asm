// ============================================================
// 函数名称: sub_4313e0
// 起始地址: 0x4313e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004313E0    push esi
004313E1    mov esi, ecx
004313E3    push dword ptr ds:[esi+0xD0]
004313E9    call dword ptr ds:[0x006D43F4]
004313EF    mov eax, dword ptr ss:[esp+0x10]
004313F3    shr eax, 0x10
004313F6    push eax
004313F7    push ecx
004313F8    mov ecx, esi
004313FA    call 0x004316C0                                 ; => [ Call: sub_4316c0 ]
004313FF    xor eax, eax
00431401    pop esi
00431402    ret 0x0C
