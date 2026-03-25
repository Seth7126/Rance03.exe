// ============================================================
// 函数名称: sub_64d1e0
// 起始地址: 0x64d1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064D1E0    push esi
0064D1E1    mov esi, dword ptr ss:[esp+0x08]
0064D1E5    mov byte ptr ds:[ecx+0xF8], 0x01
0064D1EC    cmp byte ptr ds:[esi], 0x00
0064D1EF    jnz 0x0064D206
0064D1F1    xor edx, edx
0064D1F3    add ecx, 0xFC
0064D1F9    push edx
0064D1FA    push esi
0064D1FB    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0064D200    mov al, 0x01
0064D202    pop esi
0064D203    ret 0x04
0064D206    mov edx, esi
0064D208    push edi
0064D209    lea edi, ds:[edx+0x01]
0064D20C    lea esp, ss:[esp]
0064D210    mov al, byte ptr ds:[edx]
0064D212    inc edx
0064D213    test al, al
0064D215    jnz 0x0064D210
0064D217    sub edx, edi
0064D219    add ecx, 0xFC
0064D21F    pop edi
0064D220    push edx
0064D221    push esi
0064D222    call 0x00402110                                 ; => [ Call: sub_402110 ]
0064D227    mov al, 0x01
0064D229    pop esi
0064D22A    ret 0x04
