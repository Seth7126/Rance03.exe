// ============================================================
// 函数名称: sub_640750
// 起始地址: 0x640750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00640750    push esi
00640751    mov esi, ecx
00640753    test esi, esi
00640755    jz 0x00640785
00640757    mov eax, dword ptr ds:[esi+0x08]
0064075A    test eax, eax
0064075C    jz 0x00640767
0064075E    push eax
0064075F    call 0x0069BDE6                                 ; => [ Call: _free ]
00640764    add esp, 0x04
00640767    mov eax, dword ptr ds:[esi+0x0C]
0064076A    test eax, eax
0064076C    jz 0x00640777
0064076E    push eax
0064076F    call 0x0069BDE6                                 ; => [ Call: _free ]
00640774    add esp, 0x04
00640777    xorps xmm0, xmm0
0064077A    movdqu xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
0064077E    mov dword ptr ds:[esi+0x10], 0x00
00640785    pop esi
00640786    ret
