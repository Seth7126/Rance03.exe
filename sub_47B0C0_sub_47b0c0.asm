// ============================================================
// 函数名称: sub_47b0c0
// 起始地址: 0x47b0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B0C0    push esi
0047B0C1    push dword ptr ss:[esp+0x08]
0047B0C5    mov esi, ecx
0047B0C7    mov eax, dword ptr ds:[esi]
0047B0C9    call dword ptr ds:[eax+0x04]
0047B0CC    lea eax, ss:[esp+0x08]
0047B0D0    push eax
0047B0D1    lea ecx, ds:[esi+0x04]
0047B0D4    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0047B0D9    mov al, 0x01
0047B0DB    pop esi
0047B0DC    ret 0x04
