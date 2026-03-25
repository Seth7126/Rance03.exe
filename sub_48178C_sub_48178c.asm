// ============================================================
// 函数名称: sub_48178c
// 起始地址: 0x48178c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048178C    mov esi, dword ptr ss:[ebp-0x14]
0048178F    mov edi, dword ptr ss:[ebp+0x08]
00481792    cmp esi, edi
00481794    jz 0x004817A8
00481796    mov eax, dword ptr ds:[esi]
00481798    mov ecx, esi
0048179A    push 0x00
0048179C    call dword ptr ds:[eax]
0048179E    add esi, 0xC0
004817A4    cmp esi, edi
004817A6    jnz 0x00481796
004817A8    push 0x00
004817AA    push 0x00
004817AC    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
