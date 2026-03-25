// ============================================================
// 函数名称: sub_5d0be0
// 起始地址: 0x5d0be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0BE0    push esi
005D0BE1    mov esi, dword ptr ds:[ecx+0x08]
005D0BE4    mov eax, 0x38E38E39
005D0BE9    push edi
005D0BEA    mov ecx, dword ptr ds:[esi+0xA0]
005D0BF0    sub ecx, dword ptr ds:[esi+0x9C]
005D0BF6    imul ecx
005D0BF8    mov ecx, dword ptr ss:[esp+0x0C]
005D0BFC    sar edx, 0x04
005D0BFF    mov eax, edx
005D0C01    shr eax, 0x1F
005D0C04    add eax, edx
005D0C06    cmp ecx, eax
005D0C08    jnb 0x005D0C54
005D0C0A    mov eax, dword ptr ds:[esi+0x9C]
005D0C10    lea ecx, ds:[ecx+ecx*8]
005D0C13    lea edi, ds:[eax+ecx*8]
005D0C16    test edi, edi
005D0C18    jz 0x005D0C54
005D0C1A    mov esi, dword ptr ss:[esp+0x10]
005D0C1E    test esi, esi
005D0C20    js 0x005D0C54
005D0C22    mov ecx, dword ptr ds:[edi+0x40]
005D0C25    mov eax, 0x66666667
005D0C2A    sub ecx, dword ptr ds:[edi+0x3C]
005D0C2D    imul ecx
005D0C2F    sar edx, 0x04
005D0C32    mov eax, edx
005D0C34    shr eax, 0x1F
005D0C37    add eax, edx
005D0C39    cmp esi, eax
005D0C3B    jnl 0x005D0C54
005D0C3D    mov eax, dword ptr ds:[edi+0x3C]
005D0C40    lea ecx, ds:[esi+esi*4]
005D0C43    cmp dword ptr ds:[eax+ecx*8+0x14], 0x10
005D0C48    lea eax, ds:[eax+ecx*8]
005D0C4B    jb 0x005D0C56
005D0C4D    mov eax, dword ptr ds:[eax]
005D0C4F    pop edi
005D0C50    pop esi
005D0C51    ret 0x08
005D0C54    xor eax, eax                                    ; => [ Call: nullptr ]
005D0C56    pop edi
005D0C57    pop esi
005D0C58    ret 0x08
