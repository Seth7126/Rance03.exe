// ============================================================
// 函数名称: sub_53da90
// 起始地址: 0x53da90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053DA90    mov esi, dword ptr ss:[ebp-0x14]
0053DA93    mov edi, dword ptr ss:[ebp+0x08]
0053DA96    cmp esi, edi
0053DA98    jz 0x0053DAAF
0053DA9A    lea ebx, ds:[ebx]
0053DAA0    push ecx
0053DAA1    mov ecx, esi
0053DAA3    call 0x0053DAD0                                 ; => [ Call: sub_53dad0 ]
0053DAA8    add esi, 0x28
0053DAAB    cmp esi, edi
0053DAAD    jnz 0x0053DAA0
0053DAAF    push 0x00
0053DAB1    push 0x00
0053DAB3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
