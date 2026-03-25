// ============================================================
// 函数名称: sub_652a80
// 起始地址: 0x652a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652A80    push esi
00652A81    mov esi, ecx
00652A83    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HGDIOBJ ]
00652A86    test eax, eax
00652A88    jz 0x00652A98
00652A8A    push eax
00652A8B    call dword ptr ds:[0x006D4078]
00652A91    mov dword ptr ds:[esi+0x04], 0x00
00652A98    mov eax, dword ptr ss:[esp+0x08]
00652A9C    mov dword ptr ds:[esi+0x08], eax
00652A9F    mov eax, dword ptr ss:[esp+0x0C]
00652AA3    mov dword ptr ds:[esi+0x0C], eax
00652AA6    mov eax, dword ptr ss:[esp+0x10]
00652AAA    movzx ecx, al
00652AAD    mov dword ptr ds:[esi+0x10], eax
00652AB0    movzx eax, byte ptr ds:[esi+0x0C]
00652AB4    shl ecx, 0x08
00652AB7    or ecx, eax
00652AB9    movzx eax, byte ptr ds:[esi+0x08]
00652ABD    shl ecx, 0x08
00652AC0    or ecx, eax
00652AC2    push ecx
00652AC3    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
00652AC9    xor ecx, ecx
00652ACB    mov dword ptr ds:[esi+0x04], eax
00652ACE    test eax, eax
00652AD0    pop esi
00652AD1    setnz al
00652AD4    ret 0x0C
