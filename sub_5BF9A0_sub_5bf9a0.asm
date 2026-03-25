// ============================================================
// 函数名称: sub_5bf9a0
// 起始地址: 0x5bf9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BF9A0    push esi
005BF9A1    mov esi, ecx
005BF9A3    mov eax, dword ptr ds:[esi+0x20]
005BF9A6    test eax, eax
005BF9A8    jz 0x005BF9D3
005BF9AA    push dword ptr ds:[esi+0x24]
005BF9AD    push eax
005BF9AE    call 0x005B66E0                                 ; => [ Call: sub_5b66e0 ]
005BF9B3    push dword ptr ds:[esi+0x20]
005BF9B6    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF9BB    add esp, 0x04
005BF9BE    mov dword ptr ds:[esi+0x20], 0x00
005BF9C5    mov dword ptr ds:[esi+0x24], 0x00
005BF9CC    mov dword ptr ds:[esi+0x28], 0x00
005BF9D3    cmp dword ptr ds:[esi+0x14], 0x10
005BF9D7    jb 0x005BF9E3
005BF9D9    push dword ptr ds:[esi]
005BF9DB    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF9E0    add esp, 0x04
005BF9E3    mov dword ptr ds:[esi+0x14], 0x0F
005BF9EA    mov dword ptr ds:[esi+0x10], 0x00
005BF9F1    mov byte ptr ds:[esi], 0x00
005BF9F4    pop esi
005BF9F5    ret
