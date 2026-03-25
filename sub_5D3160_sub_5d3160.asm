// ============================================================
// 函数名称: sub_5d3160
// 起始地址: 0x5d3160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3160    push esi
005D3161    push 0x01
005D3163    mov esi, ecx
005D3165    call 0x00448ED0                                 ; => [ Call: sub_448ed0 ]
005D316A    test al, al
005D316C    jz 0x005D3189
005D316E    mov eax, dword ptr ss:[esp+0x0C]
005D3172    mov edx, dword ptr ds:[esi]
005D3174    movsx ecx, byte ptr ds:[eax]
005D3177    movzx eax, cl
005D317A    shl cx, 0x08
005D317E    or cx, ax
005D3181    lea eax, ds:[edx+0x01]
005D3184    mov byte ptr ds:[edx], cl
005D3186    mov dword ptr ds:[esi+0x04], eax
005D3189    pop esi
005D318A    ret 0x08
