// ============================================================
// 函数名称: sub_5815a0
// 起始地址: 0x5815a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005815A0    push esi
005815A1    push edi
005815A2    mov edi, ecx
005815A4    mov ecx, dword ptr ds:[edi+0x40]
005815A7    test ecx, ecx
005815A9    jz 0x005815B7
005815AB    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005815B0    mov dword ptr ds:[edi+0x40], 0x00
005815B7    mov ecx, dword ptr ds:[edi+0x3C]
005815BA    test ecx, ecx
005815BC    jz 0x005815CA
005815BE    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005815C3    mov dword ptr ds:[edi+0x3C], 0x00
005815CA    mov esi, dword ptr ds:[edi+0x30]
005815CD    cmp esi, dword ptr ds:[edi+0x34]
005815D0    jz 0x005815E5
005815D2    mov ecx, dword ptr ds:[esi]
005815D4    test ecx, ecx
005815D6    jz 0x005815DD
005815D8    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005815DD    add esi, 0x04
005815E0    cmp esi, dword ptr ds:[edi+0x34]
005815E3    jnz 0x005815D2
005815E5    mov eax, dword ptr ds:[edi+0x30]
005815E8    mov dword ptr ds:[edi+0x34], eax
005815EB    pop edi
005815EC    pop esi
005815ED    ret
