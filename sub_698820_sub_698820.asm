// ============================================================
// 函数名称: sub_698820
// 起始地址: 0x698820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698820    push esi
00698821    mov esi, ecx
00698823    mov eax, dword ptr ds:[esi+0x04]
00698826    test eax, eax
00698828    jz 0x0069883B
0069882A    push eax
0069882B    push dword ptr ds:[esi+0x08]
0069882E    call dword ptr ds:[0x006D4304]
00698834    mov dword ptr ds:[esi+0x04], 0x00
0069883B    mov eax, dword ptr ss:[esp+0x08]
0069883F    push 0x00
00698841    push dword ptr ss:[esp+0x10]
00698845    mov dword ptr ds:[esi+0x08], eax
00698848    push 0x01
0069884A    push eax
0069884B    call dword ptr ds:[0x006D4308]
00698851    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: nullptr ]
00698854    mov al, 0x01
00698856    pop esi
00698857    ret 0x08
