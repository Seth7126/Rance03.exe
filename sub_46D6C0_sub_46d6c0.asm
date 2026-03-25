// ============================================================
// 函数名称: sub_46d6c0
// 起始地址: 0x46d6c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D6C0    push esi
0046D6C1    mov esi, ecx
0046D6C3    lea ecx, ds:[esi+0x08]
0046D6C6    push 0x16
0046D6C8    push 0x6DD3A8
0046D6CD    mov dword ptr ds:[esi], 0x705770                ; => [ Data: ibis::CMouseCursor::`vftable' ]
0046D6D3    mov word ptr ds:[esi+0x04], 0x00
0046D6D9    mov byte ptr ds:[esi+0x06], 0x00
0046D6DD    mov dword ptr ds:[ecx+0x14], 0x0F
0046D6E4    mov dword ptr ds:[ecx+0x10], 0x00
0046D6EB    mov byte ptr ds:[ecx], 0x00
0046D6EE    call 0x00402110                                 ; => [ String: MouseCursorSetting.sav | Call: sub_402110 ]
0046D6F3    mov word ptr ds:[esi+0x20], 0x00
0046D6F9    mov eax, esi
0046D6FB    mov dword ptr ds:[esi+0x24], 0xFFFFFFFF
0046D702    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
0046D709    mov dword ptr ds:[esi+0x2C], 0x00
0046D710    mov dword ptr ds:[esi+0x30], 0xBB8
0046D717    mov dword ptr ds:[esi+0x34], 0x00
0046D71E    mov dword ptr ds:[esi+0x38], 0x1000000
0046D725    mov dword ptr ds:[esi+0x3C], 0x00
0046D72C    pop esi
0046D72D    ret
