// ============================================================
// 函数名称: sub_68a7f6
// 起始地址: 0x68a7f6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A7F6    mov esi, dword ptr ss:[ebp-0x14]
0068A7F9    mov edi, dword ptr ss:[ebp+0x08]
0068A7FC    cmp esi, edi
0068A7FE    jz 0x0068A80F
0068A800    mov eax, dword ptr ds:[esi]
0068A802    mov ecx, esi
0068A804    push 0x00
0068A806    call dword ptr ds:[eax]
0068A808    add esi, 0x44
0068A80B    cmp esi, edi
0068A80D    jnz 0x0068A800
0068A80F    push 0x00
0068A811    push 0x00
0068A813    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
