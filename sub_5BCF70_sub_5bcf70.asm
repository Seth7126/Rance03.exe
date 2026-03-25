// ============================================================
// 函数名称: sub_5bcf70
// 起始地址: 0x5bcf70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCF70    push esi
005BCF71    mov esi, dword ptr ss:[esp+0x08]
005BCF75    push edi
005BCF76    mov edi, ecx
005BCF78    mov eax, dword ptr ds:[esi+0x404]
005BCF7E    sub eax, esi
005BCF80    sub eax, 0x04
005BCF83    and eax, 0xFFFFFFFC
005BCF86    push eax
005BCF87    lea eax, ds:[esi+0x04]
005BCF8A    push eax
005BCF8B    lea eax, ds:[edi+0x04]
005BCF8E    push eax
005BCF8F    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005BCF94    mov eax, dword ptr ds:[esi+0x404]
005BCF9A    add esp, 0x0C
005BCF9D    sub eax, esi
005BCF9F    sub eax, 0x04
005BCFA2    sar eax, 0x02
005BCFA5    inc eax
005BCFA6    lea eax, ds:[edi+eax*4]
005BCFA9    mov dword ptr ds:[edi+0x404], eax
005BCFAF    mov eax, edi
005BCFB1    pop edi
005BCFB2    pop esi
005BCFB3    ret 0x04
