// ============================================================
// 函数名称: sub_5dda10
// 起始地址: 0x5dda10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDA10    mov eax, dword ptr ds:[ecx+0x04]
005DDA13    mov eax, dword ptr ds:[eax+0x1C]
005DDA16    mov ecx, dword ptr ds:[eax+0x04]
005DDA19    add ecx, 0xD8
005DDA1F    jnz 0x005DDA26
005DDA21    xor eax, eax
005DDA23    ret 0x04
005DDA26    push esi
005DDA27    mov esi, dword ptr ss:[esp+0x08]
005DDA2B    push edi
005DDA2C    test esi, esi
005DDA2E    js 0x005DDA60
005DDA30    mov edi, dword ptr ds:[ecx]
005DDA32    mov eax, 0x66666667
005DDA37    mov ecx, dword ptr ds:[ecx+0x04]
005DDA3A    sub ecx, edi
005DDA3C    imul ecx
005DDA3E    sar edx, 0x04
005DDA41    mov eax, edx
005DDA43    shr eax, 0x1F
005DDA46    add eax, edx
005DDA48    cmp esi, eax
005DDA4A    jnl 0x005DDA60
005DDA4C    lea eax, ds:[esi+esi*4]
005DDA4F    cmp dword ptr ds:[edi+eax*8+0x14], 0x10
005DDA54    lea eax, ds:[edi+eax*8]
005DDA57    jb 0x005DDA6F
005DDA59    mov eax, dword ptr ds:[eax]
005DDA5B    pop edi
005DDA5C    pop esi
005DDA5D    ret 0x04
005DDA60    push 0x6EAAC0
005DDA65    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DDA6A    add esp, 0x04
005DDA6D    xor eax, eax                                    ; => [ Call: nullptr ]
005DDA6F    pop edi
005DDA70    pop esi
005DDA71    ret 0x04
