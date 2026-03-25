// ============================================================
// 函数名称: sub_6052e0
// 起始地址: 0x6052e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006052E0    push esi
006052E1    mov esi, ecx
006052E3    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
006052E6    cmp eax, 0xFFFFFFFF
006052E9    jnz 0x006052F1
006052EB    xor al, al
006052ED    pop esi
006052EE    ret 0x04
006052F1    push edi
006052F2    mov edi, dword ptr ss:[esp+0x0C]
006052F6    cmp edi, dword ptr ds:[esi+0x0C]
006052F9    jb 0x00605302
006052FB    pop edi
006052FC    xor al, al
006052FE    pop esi
006052FF    ret 0x04
00605302    push 0x00
00605304    push 0x00
00605306    push edi
00605307    push eax
00605308    call dword ptr ds:[0x006D420C]                  ; => [ Call: nullptr ]
0060530E    mov dword ptr ds:[esi+0x08], edi
00605311    mov al, 0x01
00605313    pop edi
00605314    pop esi
00605315    ret 0x04
