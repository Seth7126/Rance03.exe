// ============================================================
// 函数名称: sub_569bac
// 起始地址: 0x569bac
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569BAC    mov esi, dword ptr ss:[ebp-0x14]
00569BAF    mov edi, dword ptr ss:[ebp+0x08]
00569BB2    cmp esi, edi
00569BB4    jz 0x00569BC8
00569BB6    mov eax, dword ptr ds:[esi]
00569BB8    mov ecx, esi
00569BBA    push 0x00
00569BBC    call dword ptr ds:[eax]
00569BBE    add esi, 0x26C
00569BC4    cmp esi, edi
00569BC6    jnz 0x00569BB6
00569BC8    push 0x00
00569BCA    push 0x00
00569BCC    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
