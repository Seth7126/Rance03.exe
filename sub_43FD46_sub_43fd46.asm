// ============================================================
// 函数名称: sub_43fd46
// 起始地址: 0x43fd46
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043FD46    mov esi, dword ptr ss:[ebp-0x14]
0043FD49    mov edi, dword ptr ss:[ebp+0x08]
0043FD4C    cmp esi, edi
0043FD4E    jz 0x0043FD5F
0043FD50    mov eax, dword ptr ds:[esi]
0043FD52    mov ecx, esi
0043FD54    push 0x00
0043FD56    call dword ptr ds:[eax]
0043FD58    add esi, 0x68
0043FD5B    cmp esi, edi
0043FD5D    jnz 0x0043FD50
0043FD5F    push 0x00
0043FD61    push 0x00
0043FD63    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
