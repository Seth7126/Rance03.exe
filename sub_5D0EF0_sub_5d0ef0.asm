// ============================================================
// 函数名称: sub_5d0ef0
// 起始地址: 0x5d0ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0EF0    push esi
005D0EF1    push edi
005D0EF2    mov edi, dword ptr ss:[esp+0x0C]
005D0EF6    mov esi, ecx
005D0EF8    test edi, edi
005D0EFA    jz 0x005D0F64
005D0EFC    push 0x6EA8A0
005D0F01    mov ecx, edi
005D0F03    call 0x0043AA00
005D0F08    test al, al
005D0F0A    jz 0x005D0F14                                   ; => [ Call: sub_43aa00 ]
005D0F0C    mov eax, dword ptr ds:[esi+0x0C]
005D0F0F    pop edi
005D0F10    pop esi
005D0F11    ret 0x04
005D0F14    push 0x6EA880
005D0F19    mov ecx, edi
005D0F1B    call 0x0043AA00
005D0F20    test al, al
005D0F22    jnz 0x005D0F0C                                  ; => [ Call: sub_43aa00 ]
005D0F24    push 0x6EA8B0
005D0F29    mov ecx, edi
005D0F2B    call 0x0043AA00
005D0F30    test al, al
005D0F32    jnz 0x005D0F0C                                  ; => [ Call: sub_43aa00 ]
005D0F34    push 0x6EA890
005D0F39    mov ecx, edi
005D0F3B    call 0x0043AA00
005D0F40    test al, al
005D0F42    jz 0x005D0F4C                                   ; => [ Call: sub_43aa00 ]
005D0F44    mov eax, dword ptr ds:[esi+0x10]
005D0F47    pop edi
005D0F48    pop esi
005D0F49    ret 0x04
005D0F4C    push 0x6EA870
005D0F51    mov ecx, edi
005D0F53    call 0x0043AA00
005D0F58    test al, al
005D0F5A    jz 0x005D0F64                                   ; => [ Call: sub_43aa00 ]
005D0F5C    mov eax, dword ptr ds:[esi+0x14]
005D0F5F    pop edi
005D0F60    pop esi
005D0F61    ret 0x04
005D0F64    pop edi
005D0F65    xor eax, eax
005D0F67    pop esi
005D0F68    ret 0x04
