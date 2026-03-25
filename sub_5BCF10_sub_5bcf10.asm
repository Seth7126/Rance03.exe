// ============================================================
// 函数名称: sub_5bcf10
// 起始地址: 0x5bcf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCF10    push esi
005BCF11    mov esi, ecx
005BCF13    push 0x400
005BCF18    push 0x00
005BCF1A    lea eax, ds:[esi+0x04]
005BCF1D    mov dword ptr ds:[esi], 0x707A40                ; => [ Data: sys43vm::CIntStack::`vftable' ]
005BCF23    push eax
005BCF24    mov dword ptr ds:[esi+0x404], eax
005BCF2A    call 0x006A32A0                                 ; => [ Call: _memset ]
005BCF2F    add esp, 0x0C
005BCF32    mov eax, esi
005BCF34    pop esi
005BCF35    ret
