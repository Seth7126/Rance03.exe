// ============================================================
// 函数名称: sub_65af30
// 起始地址: 0x65af30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065AF30    push edi
0065AF31    mov edi, edx
0065AF33    cmp ecx, edi
0065AF35    jz 0x0065AF99
0065AF37    push esi
0065AF38    lea esi, ds:[ecx+0x80]
0065AF3E    mov edi, edi
0065AF40    mov dword ptr ds:[esi+0x24], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' ]
0065AF47    cmp dword ptr ds:[esi], 0x10
0065AF4A    jb 0x0065AF57
0065AF4C    push dword ptr ds:[esi-0x14]
0065AF4F    call 0x0069AD76                                 ; => [ Call: j__free ]
0065AF54    add esp, 0x04
0065AF57    mov dword ptr ds:[esi], 0x0F
0065AF5D    mov dword ptr ds:[esi-0x04], 0x00
0065AF64    mov byte ptr ds:[esi-0x14], 0x00
0065AF68    cmp dword ptr ds:[esi-0x18], 0x10
0065AF6C    jb 0x0065AF79
0065AF6E    push dword ptr ds:[esi-0x2C]
0065AF71    call 0x0069AD76                                 ; => [ Call: j__free ]
0065AF76    add esp, 0x04
0065AF79    mov dword ptr ds:[esi-0x18], 0x0F
0065AF80    mov dword ptr ds:[esi-0x1C], 0x00
0065AF87    mov byte ptr ds:[esi-0x2C], 0x00
0065AF8B    add esi, 0xC0
0065AF91    lea eax, ds:[esi-0x80]
0065AF94    cmp eax, edi
0065AF96    jnz 0x0065AF40
0065AF98    pop esi
0065AF99    pop edi
0065AF9A    ret
