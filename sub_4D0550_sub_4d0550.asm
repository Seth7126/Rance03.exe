// ============================================================
// 函数名称: sub_4d0550
// 起始地址: 0x4d0550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0550    push ebx
004D0551    push esi
004D0552    mov esi, dword ptr ss:[esp+0x0C]
004D0556    mov ebx, ecx
004D0558    push edi
004D0559    mov edi, esi
004D055B    cmp byte ptr ds:[esi+0x0D], 0x00
004D055F    jnz 0x004D05A9
004D0561    push dword ptr ds:[edi+0x08]
004D0564    mov ecx, ebx
004D0566    call 0x004D0550
004D056B    mov edi, dword ptr ds:[edi]
004D056D    lea ecx, ds:[esi+0x28]
004D0570    call 0x004C9780                                 ; => [ Call: sub_4c9780 ]
004D0575    cmp dword ptr ds:[esi+0x24], 0x10
004D0579    jb 0x004D0586
004D057B    push dword ptr ds:[esi+0x10]
004D057E    call 0x0069AD76                                 ; => [ Call: j__free ]
004D0583    add esp, 0x04
004D0586    mov dword ptr ds:[esi+0x24], 0x0F
004D058D    mov dword ptr ds:[esi+0x20], 0x00
004D0594    push esi
004D0595    mov byte ptr ds:[esi+0x10], 0x00
004D0599    call 0x0069AD76                                 ; => [ Call: j__free ]
004D059E    add esp, 0x04
004D05A1    mov esi, edi
004D05A3    cmp byte ptr ds:[edi+0x0D], 0x00
004D05A7    jz 0x004D0561
004D05A9    pop edi
004D05AA    pop esi
004D05AB    pop ebx
004D05AC    ret 0x04
