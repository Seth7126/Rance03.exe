// ============================================================
// 函数名称: sub_4608a0
// 起始地址: 0x4608a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004608A0    push esi
004608A1    push edi
004608A2    mov edi, ecx
004608A4    mov ecx, dword ptr ds:[edi+0x5C]
004608A7    test ecx, ecx
004608A9    jz 0x004608B1
004608AB    mov eax, dword ptr ds:[ecx]
004608AD    push 0x01
004608AF    call dword ptr ds:[eax]
004608B1    lea ecx, ds:[edi+0x2C]
004608B4    mov dword ptr ds:[edi+0x5C], 0x00
004608BB    call 0x00456ED0                                 ; => [ Call: sub_456ed0 ]
004608C0    mov esi, dword ptr ds:[edi+0x50]
004608C3    cmp esi, dword ptr ds:[edi+0x54]
004608C6    jz 0x004608DC
004608C8    mov ecx, dword ptr ds:[esi]
004608CA    test ecx, ecx
004608CC    jz 0x004608D4
004608CE    mov eax, dword ptr ds:[ecx]
004608D0    push 0x01
004608D2    call dword ptr ds:[eax]
004608D4    add esi, 0x04
004608D7    cmp esi, dword ptr ds:[edi+0x54]
004608DA    jnz 0x004608C8
004608DC    mov eax, dword ptr ds:[edi+0x50]
004608DF    mov dword ptr ds:[edi+0x54], eax
004608E2    pop edi
004608E3    pop esi
004608E4    ret
