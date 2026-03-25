// ============================================================
// 函数名称: sub_41cff0
// 起始地址: 0x41cff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041CFF0    push esi
0041CFF1    mov esi, ecx
0041CFF3    mov eax, dword ptr ds:[esi+0x30]
0041CFF6    test eax, eax
0041CFF8    jz 0x0041D018
0041CFFA    push eax
0041CFFB    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D000    add esp, 0x04
0041D003    mov dword ptr ds:[esi+0x30], 0x00
0041D00A    mov dword ptr ds:[esi+0x34], 0x00
0041D011    mov dword ptr ds:[esi+0x38], 0x00
0041D018    mov eax, dword ptr ds:[esi+0x24]
0041D01B    test eax, eax
0041D01D    jz 0x0041D03D
0041D01F    push eax
0041D020    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D025    add esp, 0x04
0041D028    mov dword ptr ds:[esi+0x24], 0x00
0041D02F    mov dword ptr ds:[esi+0x28], 0x00
0041D036    mov dword ptr ds:[esi+0x2C], 0x00
0041D03D    cmp dword ptr ds:[esi+0x20], 0x10
0041D041    jb 0x0041D04E
0041D043    push dword ptr ds:[esi+0x0C]
0041D046    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D04B    add esp, 0x04
0041D04E    mov dword ptr ds:[esi+0x20], 0x0F
0041D055    mov dword ptr ds:[esi+0x1C], 0x00
0041D05C    mov byte ptr ds:[esi+0x0C], 0x00
0041D060    pop esi
0041D061    ret
