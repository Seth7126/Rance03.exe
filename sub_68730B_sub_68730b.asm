// ============================================================
// 函数名称: sub_68730b
// 起始地址: 0x68730b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068730B    mov esi, dword ptr ss:[ebp-0x14]
0068730E    mov edi, dword ptr ss:[ebp+0x08]
00687311    cmp esi, edi
00687313    jz 0x00687324
00687315    mov eax, dword ptr ds:[esi]
00687317    mov ecx, esi
00687319    push 0x00
0068731B    call dword ptr ds:[eax]
0068731D    add esi, 0x20
00687320    cmp esi, edi
00687322    jnz 0x00687315
00687324    push 0x00
00687326    push 0x00
00687328    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
