// ============================================================
// 函数名称: sub_5d0c60
// 起始地址: 0x5d0c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0C60    mov ecx, dword ptr ds:[ecx+0x08]
005D0C63    add ecx, 0xD8
005D0C69    jnz 0x005D0C70
005D0C6B    xor eax, eax
005D0C6D    ret 0x04
005D0C70    push esi
005D0C71    mov esi, dword ptr ss:[esp+0x08]
005D0C75    push edi
005D0C76    test esi, esi
005D0C78    js 0x005D0CAA
005D0C7A    mov edi, dword ptr ds:[ecx]
005D0C7C    mov eax, 0x66666667
005D0C81    mov ecx, dword ptr ds:[ecx+0x04]
005D0C84    sub ecx, edi
005D0C86    imul ecx
005D0C88    sar edx, 0x04
005D0C8B    mov eax, edx
005D0C8D    shr eax, 0x1F
005D0C90    add eax, edx
005D0C92    cmp esi, eax
005D0C94    jnl 0x005D0CAA
005D0C96    lea eax, ds:[esi+esi*4]
005D0C99    cmp dword ptr ds:[edi+eax*8+0x14], 0x10
005D0C9E    lea eax, ds:[edi+eax*8]
005D0CA1    jb 0x005D0CAC
005D0CA3    mov eax, dword ptr ds:[eax]
005D0CA5    pop edi
005D0CA6    pop esi
005D0CA7    ret 0x04
005D0CAA    xor eax, eax                                    ; => [ Call: nullptr ]
005D0CAC    pop edi
005D0CAD    pop esi
005D0CAE    ret 0x04
