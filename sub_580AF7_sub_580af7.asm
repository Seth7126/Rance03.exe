// ============================================================
// 函数名称: sub_580af7
// 起始地址: 0x580af7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580AF7    mov esi, dword ptr ss:[ebp-0x14]
00580AFA    mov edi, dword ptr ss:[ebp+0x08]
00580AFD    cmp esi, edi
00580AFF    jz 0x00580B10
00580B01    mov eax, dword ptr ds:[esi]
00580B03    mov ecx, esi
00580B05    push 0x00
00580B07    call dword ptr ds:[eax]
00580B09    add esi, 0x28
00580B0C    cmp esi, edi
00580B0E    jnz 0x00580B01
00580B10    push 0x00
00580B12    push 0x00
00580B14    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
