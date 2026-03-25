// ============================================================
// 函数名称: sub_5f3cc0
// 起始地址: 0x5f3cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3CC0    push esi
005F3CC1    push 0x4C
005F3CC3    mov esi, ecx
005F3CC5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005F3CCA    mov edx, eax
005F3CCC    add esp, 0x04
005F3CCF    test edx, edx
005F3CD1    jz 0x005F3CF1
005F3CD3    mov eax, dword ptr ds:[esi]
005F3CD5    lea ecx, ds:[edx+0x04]
005F3CD8    mov dword ptr ds:[edx], eax
005F3CDA    test ecx, ecx
005F3CDC    jz 0x005F3CE2
005F3CDE    mov eax, dword ptr ds:[esi]
005F3CE0    mov dword ptr ds:[ecx], eax
005F3CE2    lea ecx, ds:[edx+0x08]
005F3CE5    test ecx, ecx
005F3CE7    jz 0x005F3CED
005F3CE9    mov eax, dword ptr ds:[esi]
005F3CEB    mov dword ptr ds:[ecx], eax
005F3CED    mov eax, edx
005F3CEF    pop esi
005F3CF0    ret
005F3CF1    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
