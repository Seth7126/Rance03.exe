// ============================================================
// 函数名称: sub_455690
// 起始地址: 0x455690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455690    mov esi, dword ptr ss:[ebp-0x14]
00455693    mov edi, dword ptr ss:[ebp+0x08]
00455696    cmp esi, edi
00455698    jz 0x004556AF
0045569A    lea ebx, ds:[ebx]
004556A0    mov eax, dword ptr ds:[esi]
004556A2    mov ecx, esi
004556A4    push 0x00
004556A6    call dword ptr ds:[eax]
004556A8    add esi, 0x10
004556AB    cmp esi, edi
004556AD    jnz 0x004556A0
004556AF    push 0x00
004556B1    push 0x00
004556B3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
