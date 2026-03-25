// ============================================================
// 函数名称: sub_449040
// 起始地址: 0x449040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449040    push esi
00449041    mov esi, ecx
00449043    push 0x00
00449045    push 0x00
00449047    mov dword ptr ds:[esi], 0x70530C                ; => [ Data: cgmanager::CCGCache::`vftable'{for `IInterface'} ]
0044904D    mov dword ptr ds:[esi+0x04], 0x01
00449054    mov dword ptr ds:[esi+0x08], 0x00
0044905B    mov dword ptr ds:[esi+0x0C], 0x00
00449062    call 0x0043F3B0
00449067    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: sub_43f3b0 | Call: nullptr ]
0044906A    mov eax, dword ptr ss:[esp+0x08]
0044906E    mov dword ptr ds:[esi+0x14], eax
00449071    mov eax, esi
00449073    mov dword ptr ds:[esi+0x10], 0x00
0044907A    pop esi
0044907B    ret 0x04
