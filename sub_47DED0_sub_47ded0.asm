// ============================================================
// 函数名称: sub_47ded0
// 起始地址: 0x47ded0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DED0    push esi
0047DED1    push edi
0047DED2    mov edi, dword ptr ss:[esp+0x10]
0047DED6    mov esi, ecx
0047DED8    mov eax, dword ptr ds:[edi+0x04]
0047DEDB    lea ecx, ds:[eax+0x01]
0047DEDE    cmp ecx, dword ptr ds:[edi+0x08]
0047DEE1    jnbe 0x0047DF19
0047DEE3    cmp byte ptr ds:[eax], 0x01
0047DEE6    mov dword ptr ds:[edi+0x04], ecx
0047DEE9    mov ecx, esi
0047DEEB    setz al
0047DEEE    test al, al
0047DEF0    jnz 0x0047DF02
0047DEF2    call 0x0047DDC0                                 ; => [ Call: sub_47ddc0 ]
0047DEF7    pop edi
0047DEF8    mov byte ptr ds:[esi+0x24], 0x01
0047DEFC    mov al, 0x01
0047DEFE    pop esi
0047DEFF    ret 0x08
0047DF02    call 0x0047DD20
0047DF07    test al, al
0047DF09    jz 0x0047DF19                                   ; => [ Call: sub_5a9bf0 | Call: sub_47dd20 ]
0047DF0B    mov ecx, dword ptr ds:[esi+0x28]
0047DF0E    mov edx, edi
0047DF10    call 0x005A9BF0
0047DF15    test al, al
0047DF17    jnz 0x0047DEF7
0047DF19    pop edi
0047DF1A    xor al, al
0047DF1C    pop esi
0047DF1D    ret 0x08
