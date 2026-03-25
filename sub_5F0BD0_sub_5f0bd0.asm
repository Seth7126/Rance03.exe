// ============================================================
// 函数名称: sub_5f0bd0
// 起始地址: 0x5f0bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0BD0    push esi
005F0BD1    mov esi, ecx
005F0BD3    push edi
005F0BD4    mov dword ptr ds:[esi], 0x707F08                ; => [ Data: chipmunk::CTextBoldBuf::`vftable' ]
005F0BDA    mov eax, dword ptr ds:[esi+0x38]
005F0BDD    mov dword ptr ds:[esi+0x3C], eax
005F0BE0    mov dword ptr ds:[esi+0x44], 0x00
005F0BE7    mov eax, dword ptr ds:[esi+0x0C]
005F0BEA    mov dword ptr ds:[esi+0x10], eax
005F0BED    mov dword ptr ds:[esi+0x18], 0x00               ; => [ Call: __builtin_memset ]
005F0BF4    mov dword ptr ds:[esi+0x1C], 0x00
005F0BFB    mov dword ptr ds:[esi+0x20], 0x00
005F0C02    mov dword ptr ds:[esi+0x24], 0x00
005F0C09    mov dword ptr ds:[esi+0x28], 0x00
005F0C10    mov dword ptr ds:[esi+0x2C], 0x00
005F0C17    mov dword ptr ds:[esi+0x30], 0x00
005F0C1E    mov eax, dword ptr ds:[esi+0x38]
005F0C21    test eax, eax
005F0C23    jz 0x005F0C43
005F0C25    push eax
005F0C26    call 0x0069AD76                                 ; => [ Call: j__free ]
005F0C2B    add esp, 0x04
005F0C2E    mov dword ptr ds:[esi+0x38], 0x00
005F0C35    mov dword ptr ds:[esi+0x3C], 0x00
005F0C3C    mov dword ptr ds:[esi+0x40], 0x00
005F0C43    pop edi
005F0C44    lea ecx, ds:[esi+0x04]
005F0C47    pop esi
005F0C48    jmp 0x005F0A00                                  ; => [ Call: sub_5f0a00 ]
